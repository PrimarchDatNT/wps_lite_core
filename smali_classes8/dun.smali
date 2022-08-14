.class public Ldun;
.super Ljava/lang/Object;
.source "CipherUtil.java"


# static fields
.field public static a:Ljavax/crypto/spec/IvParameterSpec;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, "0102030405060708"

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Ldun;->a:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v0, "AES"

    .line 3
    sput-object v0, Ldun;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    .line 3
    new-array v2, v0, [B

    add-int/lit8 v1, v1, 0x10

    .line 4
    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 6
    invoke-virtual {p2, v2, v3, v0, v1}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v6

    .line 7
    invoke-virtual {p1, v1, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 8
    invoke-virtual {p2, v2, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    .line 10
    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldun;->d(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldun;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC/PKCS5Padding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    sget-object v1, Ldun;->a:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Ldun;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v1, p0, v0}, Ldun;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_0
    move-object p2, v1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p0, p2

    :goto_1
    move-object p2, v1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p0, p2

    :goto_2
    move-object p2, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, p2

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p0, p2

    .line 8
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    if-eqz p0, :cond_2

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p0, p2

    .line 10
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    :goto_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 15
    :cond_4
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldun;->d(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldun;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC/PKCS5Padding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    sget-object v1, Ldun;->a:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Ldun;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v1, p0, v0}, Ldun;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_0
    move-object p2, v1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p0, p2

    :goto_1
    move-object p2, v1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p0, p2

    :goto_2
    move-object p2, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, p2

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p0, p2

    .line 8
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    if-eqz p0, :cond_2

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p0, p2

    .line 10
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    :goto_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 15
    :cond_4
    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 5
    aget-byte v0, p0, v3

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Ldun;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method
