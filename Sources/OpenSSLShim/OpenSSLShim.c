#include <openssl/evp.h>

// OpenSSL 3.x replaced EVP_PKEY_base_id() with a macro that calls EVP_PKEY_get_base_id().
// The BlockID.xcframework was built against OpenSSL 1.1.x which had EVP_PKEY_base_id as a
// real exported function. This shim provides that symbol so the linker can resolve it.

#if OPENSSL_VERSION_NUMBER >= 0x30000000L

// Undefine the macro so we can define the function
#undef EVP_PKEY_base_id

int EVP_PKEY_base_id(const EVP_PKEY *pkey) {
    return EVP_PKEY_get_base_id(pkey);
}

#endif
