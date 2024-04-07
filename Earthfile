VERSION 0.8

docker:
    FROM busybox

    FOR target IN mosquitto
        BUILD --pass-args ./${target}/+docker
    END
