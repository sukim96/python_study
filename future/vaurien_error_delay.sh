#!/bin/bash
vaurien --protocol http --backend nginx:8001 \
        --proxy vaurien_error_delay:8003  \
        --behavior 25:error,50:delay --behavior-delay-sleep .5