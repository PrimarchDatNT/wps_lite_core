.class public Lrmj;
.super Ljava/lang/Object;
.source "SpgrHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget v0, Lemj;->a:I

    const/16 v2, 0x10

    add-int/2addr v0, v2

    const/16 v3, -0xff7

    .line 5
    invoke-static {p1, v3, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    .line 6
    sget v5, Lemj;->a:I

    sub-int v5, v0, v5

    invoke-static {p1, v3, v5}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    new-array v2, v2, [B

    .line 7
    check-cast p0, Lnp5;

    invoke-virtual {p0}, Lnp5;->A5()Lir1;

    move-result-object p0

    .line 8
    iget v3, p0, Lir1;->I:F

    float-to-int v3, v3

    invoke-static {v2, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    iget v1, p0, Lir1;->T:F

    float-to-int v1, v1

    invoke-static {v2, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0x8

    .line 10
    iget v3, p0, Lir1;->S:F

    float-to-int v3, v3

    invoke-static {v2, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0xc

    .line 11
    iget p0, p0, Lir1;->B:F

    float-to-int p0, p0

    invoke-static {v2, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 12
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v0
.end method

.method public static b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "tableStream should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget v0, Lemj;->a:I

    const/16 v1, 0x10

    add-int/2addr v0, v1

    const/16 v2, -0xff7

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v2, v3}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 4
    sget v3, Lemj;->a:I

    sub-int v3, v0, v3

    invoke-static {p0, v2, v3}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    new-array v1, v1, [B

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v0
.end method
