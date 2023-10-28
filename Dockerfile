FROM rust

COPY target/debug/base-image /bin/base-image

CMD [ "/bin/base-image" ]

