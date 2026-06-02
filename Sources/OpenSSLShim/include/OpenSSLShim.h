#ifndef OpenSSLShim_h
#define OpenSSLShim_h

#include <openssl/evp.h>

// OpenSSL 3.x removed EVP_PKEY_base_id as a function and replaced it with a macro.
// This shim provides the symbol for binaries compiled against OpenSSL 1.1.x.
#if OPENSSL_VERSION_NUMBER >= 0x30000000L
#undef EVP_PKEY_base_id
int EVP_PKEY_base_id(const EVP_PKEY *pkey);
#endif

#endif /* OpenSSLShim_h */
