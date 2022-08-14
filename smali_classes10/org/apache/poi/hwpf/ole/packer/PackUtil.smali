.class public Lorg/apache/poi/hwpf/ole/packer/PackUtil;
.super Ljava/lang/Object;
.source "PackUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static packBinFile(Ljava/lang/String;Lorg/apache/poi/hwpf/ole/packer/IOlePacker;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ole"

    const-string v1, ".bin"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lgdn;->a(Ljava/io/File;I)Lxcn;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lxcn;->a0()Lycn;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Lorg/apache/poi/hwpf/ole/packer/IOlePacker;->writeData(Lycn;)V

    .line 5
    invoke-static {p2}, Lorg/apache/poi/hpsf/ClassID;->toBytes2(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-interface {v2, p1}, Lycn;->f2([B)V

    .line 7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "PackUtil"

    const-string v0, "packBinFile failed"

    .line 10
    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
