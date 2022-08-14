.class public Lslj;
.super Ljava/lang/Object;
.source "BitmapBlipHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpgh;[BSLorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lemj;->a:I

    add-int/lit8 v1, v0, 0x10

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v1, v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0}, Lpgh;->getSize()I

    move-result v2

    const/16 v3, -0xfe1

    if-ne p2, v3, :cond_0

    add-int/lit8 v2, v2, -0xe

    :cond_0
    add-int/2addr v1, v2

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 4
    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, -0x1

    .line 5
    aput-byte p1, v0, v3

    add-int/lit8 p4, p4, -0x4

    .line 6
    sget p1, Lemj;->a:I

    sub-int p1, v1, p1

    invoke-static {p3, p4, p1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 7
    invoke-virtual {p3, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 8
    invoke-static {p0, p3}, Lnfn;->e(Lpgh;Ljava/io/OutputStream;)V

    return v1
.end method
