#!/usr/bin/env bb

(ns entrypoint)

(println "Hello" (first *command-line-args*))

(def t (java.util.Date.))

(printf "::set-output name=time::%s\n" t)
