.class public Lwlj;
.super Ljava/lang/Object;
.source "ChildAnchorHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 8
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
    invoke-virtual {p0}, Leq5;->W3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget v0, Lemj;->a:I

    add-int/lit8 v0, v0, 0x10

    const/16 v2, -0xff1

    .line 5
    invoke-static {p1, v2, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    .line 6
    sget v4, Lemj;->a:I

    sub-int v4, v0, v4

    invoke-static {p1, v2, v4}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 7
    sget v2, Lemj;->a:I

    sub-int v2, v0, v2

    new-array v2, v2, [B

    .line 8
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object v4

    .line 10
    invoke-static {p0, v4}, Lckj;->b(Lup5;Lir1;)Z

    move-result v5

    .line 11
    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object v6

    .line 12
    iget v7, v6, Lir1;->I:F

    float-to-int v7, v7

    invoke-static {v2, v1, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 13
    iget v1, v6, Lir1;->T:F

    float-to-int v1, v1

    invoke-static {v2, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0x8

    .line 14
    iget v3, v6, Lir1;->S:F

    float-to-int v3, v3

    invoke-static {v2, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v1, 0xc

    .line 15
    iget v3, v6, Lir1;->B:F

    float-to-int v3, v3

    invoke-static {v2, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {p0, v4}, Lup5;->X0(Lir1;)V

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v0
.end method
