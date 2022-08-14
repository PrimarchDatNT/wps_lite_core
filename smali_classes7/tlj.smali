.class public Ltlj;
.super Ljava/lang/Object;
.source "BlipHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)S
    .locals 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3d4

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0x216

    return p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 p0, 0x542

    return p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const/16 p0, 0x46a

    return p0

    :cond_3
    const/4 v0, 0x6

    const/16 v1, 0x6e0

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const/16 p0, 0x7a8

    return p0

    :cond_5
    return v1
.end method

.method public static b(B)S
    .locals 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, -0xfe6

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, -0xfe5

    return p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 p0, -0xfe4

    return p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const/16 p0, -0xfe3

    return p0

    :cond_3
    const/4 v0, 0x6

    const/16 v1, -0xfe2

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const/16 p0, -0xfe1

    return p0

    :cond_5
    return v1
.end method

.method public static c(Lpgh;Lir1;[BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pPictureData should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bseData should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "docStream should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p2, v0

    .line 5
    invoke-static {v0}, Ltlj;->b(B)S

    move-result v4

    .line 6
    invoke-static {v0}, Ltlj;->a(B)S

    move-result v1

    invoke-static {p3, v4, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lpgh;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v6, v6, -0x4

    .line 8
    sget p2, Lemj;->a:I

    sub-int p2, p1, p2

    invoke-static {p3, v6, p2}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 9
    invoke-virtual {p0}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return p1

    :cond_2
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lkmj;->a(Lpgh;Lir1;[BSLorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)I

    move-result p0

    return p0

    .line 13
    :cond_3
    :goto_1
    invoke-static {p0, p2, v4, p3, v6}, Lslj;->a(Lpgh;[BSLorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)I

    move-result p0

    return p0
.end method
