ifeq (pa_codinap,$(TARGET_PRODUCT))
		PRODUCT_MAKEFILES += $(LOCAL_DIR)/full_codinap.mk \
		$(LOCAL_DIR)/pa_codinap.mk
endif