;;;; aoc2019.asd

(asdf:defsystem #:aoc2019
  :description "Solutions for the Advent of Code 2019"
  :author "NobodysHero"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on ("aoc-util")
  :components ((:file "package")
	       (:file "intcode")
               (:file "day01")
	       (:file "day02")
	       (:file "day03")
	       (:file "day04")
	       (:file "day05")
	       (:file "day06")
	       (:file "day07")
	       (:file "day08")
	       (:file "day09")
	       (:file "day10")
	       (:file "day11")
	       (:file "day12")
	       (:file "day19")
	       (:file "day13")))

