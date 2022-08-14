.class public Lorg/apache/poi/hwpf/ole/stream/AudioCommentStreamParser;
.super Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;
.source "AudioCommentStreamParser.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    return-void
.end method


# virtual methods
.method public getDefaultFilePath()Ljava/lang/String;
    .locals 2

    const-string v0, "audio"

    const-string v1, ".wav"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
