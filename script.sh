#!/bin/sh
exec scala "$0" "$@"
!#
object HelloWorld extends App{
	println("Hello Scala Script !")
}
HelloWorld.main(args)
