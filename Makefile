.PHONY: clean All

All:
	@echo "----------Building project:[ t2 - Debug ]----------"
	@cd "t2" && "$(MAKE)" -f  "t2.mk"
clean:
	@echo "----------Cleaning project:[ t2 - Debug ]----------"
	@cd "t2" && "$(MAKE)" -f  "t2.mk" clean
