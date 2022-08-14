.class public final Luo0;
.super Ljava/lang/Object;
.source "CryptDocxFile.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public b:Ljava/lang/String;

.field public c:Lorg/apache/poi/poifs/crypt/Decryptor;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Luo0;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Luo0;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luo0;->d:Z

    .line 2
    iput-object p2, p0, Luo0;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance p2, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p2, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Luo0;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    new-instance p1, Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-direct {p1, p2}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 5
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->getInstance(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)Lorg/apache/poi/poifs/crypt/Decryptor;

    move-result-object p1

    iput-object p1, p0, Luo0;->c:Lorg/apache/poi/poifs/crypt/Decryptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Luo0;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luo0;->c()Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Luo0;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Luo0;->c:Lorg/apache/poi/poifs/crypt/Decryptor;

    iget-object v1, p0, Luo0;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/crypt/Decryptor;->getDataStream(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to process: document is encrypted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to process encrypted document"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luo0;->c:Lorg/apache/poi/poifs/crypt/Decryptor;

    iget-object v1, p0, Luo0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/crypt/Decryptor;->verifyPassword(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Luo0;->d:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
