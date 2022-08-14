.class public Lylj;
.super Ljava/lang/Object;
.source "ClientTextBoxHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 4
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
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    .line 4
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0xc9

    if-eq p0, v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lrpi;->j3()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld46;->v2()I

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    sget p0, Lemj;->a:I

    const/4 v2, 0x4

    add-int/2addr p0, v2

    const/16 v3, -0xff3

    .line 7
    invoke-static {p1, v3, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v1

    sub-int/2addr v1, v2

    .line 8
    sget v3, Lemj;->a:I

    sub-int v3, p0, v3

    invoke-static {p1, v1, v3}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    new-array v1, v2, [B

    .line 9
    invoke-virtual {v0}, Ld46;->v2()I

    move-result v0

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 10
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    move v1, p0

    :cond_1
    return v1
.end method
