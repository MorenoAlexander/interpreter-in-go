.PHONY: test_parser test_ast

test_parser:
	go test ./parser

test_ast:
	go test ./ast

test:
	go test ./...
