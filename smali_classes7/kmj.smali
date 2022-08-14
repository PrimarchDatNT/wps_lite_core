.class public Lkmj;
.super Ljava/lang/Object;
.source "MetaFileBlipHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpgh;Lir1;[BSLorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pictureData should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bseData should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "docStream should not be null"

    .line 3
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget v0, Lemj;->a:I

    add-int/lit8 v1, v0, 0x10

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v1, v0

    .line 5
    new-array v0, v0, [B

    .line 6
    invoke-virtual {p0}, Lpgh;->getSize()I

    move-result v2

    const/16 v3, -0xfe5

    if-ne p3, v3, :cond_0

    add-int/lit8 v2, v2, -0x16

    .line 7
    :cond_0
    invoke-static {p0}, Lnfn;->a(Lpgh;)Llhh;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Llhh;->getSize()I

    move-result p3

    add-int/2addr v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x10

    .line 9
    invoke-static {p2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v0, v5, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p2, 0x14

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lir1;

    const/high16 v2, 0x45bd0000    # 6048.0f

    const v3, 0x459b0800    # 4961.0f

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v2, v3}, Lir1;-><init>(FFFF)V

    .line 12
    :cond_1
    iget v2, p1, Lir1;->I:F

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    invoke-static {v0, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p2, 0x18

    .line 13
    iget v2, p1, Lir1;->T:F

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    invoke-static {v0, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p2, 0x1c

    .line 14
    iget v2, p1, Lir1;->S:F

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    invoke-static {v0, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p2, 0x20

    .line 15
    iget v2, p1, Lir1;->B:F

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    invoke-static {v0, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p2, 0x24

    .line 16
    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    invoke-static {v0, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p2, 0x28

    .line 17
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-static {p1}, Lwkh;->i(F)I

    move-result p1

    invoke-static {v0, p2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p1, 0x2c

    .line 18
    invoke-static {v0, p1, p3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p1, 0x30

    const/16 p2, 0x31

    .line 19
    invoke-static {p0}, Lnfn;->c(Llhh;)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    const/4 p1, -0x2

    .line 20
    aput-byte p1, v0, p2

    add-int/lit8 p5, p5, -0x4

    .line 21
    sget p1, Lemj;->a:I

    sub-int p1, v1, p1

    invoke-static {p4, p5, p1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 22
    invoke-virtual {p4, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 23
    invoke-interface {p0}, Llhh;->b()Ljava/io/InputStream;

    move-result-object p0

    .line 24
    invoke-static {p0, p4}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return v1
.end method
