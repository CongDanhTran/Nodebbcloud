FROM cloudron/base:4.2.0@sha256:46da2fffb36353ef714f97ae8e962bd2c212ca091108d768ba473078319a47f4

RUN mkdir -p /app/code /app/pkg
WORKDIR /app/code

ARG VERSION=3.7.4

RUN curl -L https://github.com/NodeBB/NodeBB/archive/v${VERSION}.tar.gz | tar -xz --strip-components 1 -f -
RUN cp /app/code/install/package.json /app/code/package.json
RUN npm install --omit=dev

# only package.json is preserved because nodebb doesn't seem to use lock files
RUN mv /app/code/package.json /app/code/package.json.copy && ln -s /app/data/package.json /app/code/package.json && \
    mv /app/code/package-lock.json /app/code/package-lock.json.copy && ln -s /app/data/package-lock.json /app/code/package-lock.json && \
    mv /app/code/public/uploads /app/code/public/uploads.template && ln -s /app/data/public/uploads /app/code/public/uploads && \
	rm -rf /app/code/logs && ln -sf /run/nodebb/logs /app/code/logs && \
	ln -s /run/nodebb/config.json /app/code/config.json

COPY config.json.template start.sh /app/pkg/

CMD [ "/app/pkg/start.sh" ]
