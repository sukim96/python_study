#!/bin/bash
vaurien --protocol http --backend nginx:8001 \
        --proxy vaurien_delay:8002  \
        --behavior 100:delay --behavior-delay-sleep .5
