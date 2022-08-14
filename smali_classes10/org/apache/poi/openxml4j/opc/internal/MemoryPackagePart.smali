.class public final Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;
.super Lorg/apache/poi/openxml4j/opc/PackagePart;
.source "MemoryPackagePart.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public data:[B

.field public length:I

.field private mEntryCreated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    invoke-direct {v0, p3}, Lorg/apache/poi/openxml4j/opc/internal/ContentType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/internal/ContentType;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->length:I

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->mEntryCreated:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getZipOutputStream()Lgkp;

    move-result-object v0

    const-string v1, "zos should not be null."

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lgkp;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "It should not reach to here."

    .line 6
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->mEntryCreated:Z

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getInputStreamImpl()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getOutputStreamImpl()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getZipOutputStream()Lgkp;

    move-result-object v0

    const-string v1, "zos should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lekp;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v2

    invoke-virtual {v2}, Lnjp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getZipItemNameFromOPCName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lekp;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->mEntryCreated:Z

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lgkp;->g(Lekp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->TAG:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "It should not reach to here."

    .line 8
    invoke-static {v2}, Lno;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public load(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "Method not implemented"

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method
