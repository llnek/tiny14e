.PHONY: clean All

All:
	@echo "----------Building project:[ tiny14e - Debug ]----------"
	@"$(MAKE)" -f  "tiny14e.mk"
clean:
	@echo "----------Cleaning project:[ tiny14e - Debug ]----------"
	@"$(MAKE)" -f  "tiny14e.mk" clean
