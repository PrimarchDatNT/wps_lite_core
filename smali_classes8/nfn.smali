.class public Lnfn;
.super Ljava/lang/Object;
.source "PictureUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpgh;)Llhh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cn.wps.poi.drawing.KPictureRegistry.KEY_RAW_COMPRESSED"

    .line 1
    invoke-virtual {p0, v0}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lpgh;

    return-object v1

    :cond_0
    const-string v1, "pict-"

    const-string v2, ".tmp"

    .line 3
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v2, v3}, Lnfn;->f(Lpgh;Ljava/io/OutputStream;Z)V

    .line 6
    new-instance v2, Lpgh;

    invoke-direct {v2, v1}, Lpgh;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cn.wps.poi.drawing.KPictureRegistry.KEY_COMPRESSION_METHOD"

    invoke-interface {v2, v3, v1}, Llhh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE"

    .line 8
    invoke-interface {v2, v1, p0}, Llhh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, v2}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit16 v3, v3, 0x83

    .line 2
    aget-byte v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v3

    const/16 v0, 0xa

    new-array v0, v0, [C

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/16 v2, 0x78

    const/4 v3, 0x1

    aput-char v2, v0, v3

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2, p0, v1}, Lorg/apache/poi/hwpf/model/HexUtils;->int2CharArray([CIIZ)I

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static c(Llhh;)I
    .locals 1

    const-string v0, "cn.wps.poi.drawing.KPictureRegistry.KEY_COMPRESSION_METHOD"

    .line 1
    invoke-interface {p0, v0}, Llhh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Lpgh;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cn.wps.poi.drawing.KPictureRegistry.KEY_RAW_DATA_MD4"

    .line 1
    invoke-virtual {p0, v0}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, [B

    return-object v1

    :cond_0
    const-string v1, "cn.wps.poi.drawing.KPictureRegistry.KEY_RAW_DATA"

    .line 3
    invoke-virtual {p0, v1}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lpgh;

    .line 5
    invoke-virtual {v1, v0}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, [B

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lpgh;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v1

    .line 9
    invoke-virtual {p0}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    .line 10
    invoke-static {v2}, Lkih;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xe

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 12
    invoke-static {v2}, Lkih;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Lkih;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x16

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 15
    invoke-virtual {p0}, Lpgh;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x16

    add-int/lit8 v1, v1, 0x0

    invoke-static {v2, v1}, Lkih;->c(Ljava/io/InputStream;I)[B

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v2}, Lkih;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Lpgh;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnfn;->f(Lpgh;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static f(Lpgh;Ljava/io/OutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpgh;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v0

    .line 3
    invoke-virtual {p0}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x7

    if-eq v0, p0, :cond_0

    .line 4
    invoke-static {v1, p1}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xe

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 6
    invoke-static {v1, p1}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, p1}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x16

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 9
    new-instance v0, Lqmh;

    invoke-direct {v0, p1, v2}, Lqmh;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    invoke-virtual {p0}, Lpgh;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x16

    add-int/lit8 p0, p0, 0x0

    invoke-static {v1, p0, v0}, Ljkh;->b(Ljava/io/InputStream;ILjava/io/OutputStream;)V

    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Lqmh;

    invoke-direct {p0, p1, v2}, Lqmh;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    invoke-static {v1, p0}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object p1, p0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz p2, :cond_4

    .line 14
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_4
    return-void
.end method
