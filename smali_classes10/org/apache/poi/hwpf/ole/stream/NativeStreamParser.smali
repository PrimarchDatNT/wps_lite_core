.class public abstract Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;
.super Ljava/lang/Object;
.source "NativeStreamParser.java"

# interfaces
.implements Lorg/apache/poi/hwpf/ole/stream/IStreamParser;


# static fields
.field private static final HEADER_BLANK_LENGTH:I = 0x4

.field private static final HEADER_FILE_LENGTH:I = 0x4

.field private static final HEADER_PATH_LENGTH:I = 0x4

.field private static final HEADER_START_MARK_LENGTH:I = 0x2

.field private static final HEADER_STREAM_LENGTH:I = 0x4

.field private static final OLE_10_NATIVE:Ljava/lang/String; = "\u0001Ole10Native"


# instance fields
.field private mOlePackageCache:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->mOlePackageCache:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    return-void
.end method

.method private readHeader(Lzcn;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 2
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->readString(Lzcn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->skipString(Lzcn;)V

    const/16 v0, 0x8

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 6
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->skipString(Lzcn;)V

    const/4 v0, 0x4

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NativeOleUnpacker"

    const-string v0, "skip header failed"

    .line 8
    invoke-static {p1, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static readString(Lzcn;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljfh;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljfh;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljfh;->e()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljfh;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljfh;->a(I)V

    goto :goto_0
.end method

.method private static skipString(Lzcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public addToCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->mOlePackageCache:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getDefaultFilePath()Ljava/lang/String;
.end method

.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lgdn;->c(Ljava/lang/String;I)Lxcn;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lxcn;->a0()Lycn;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\u0001Ole10Native"

    .line 3
    invoke-interface {p1, v0}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object p1

    const/4 v0, 0x6

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->readString(Lzcn;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "NativeStreamParser"

    const-string v2, "IOException"

    .line 6
    invoke-static {v0, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->mOlePackageCache:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRawFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lgdn;->c(Ljava/lang/String;I)Lxcn;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxcn;->a0()Lycn;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v1, "\u0001Ole10Native"

    .line 4
    invoke-interface {v0, v1}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->readHeader(Lzcn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getDefaultFilePath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {v1, v0}, Lkdn;->b(Ljava/lang/String;Lzcn;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->addToCache(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "NativeStreamParser"

    const-string v2, "IOException"

    .line 9
    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p1
.end method
