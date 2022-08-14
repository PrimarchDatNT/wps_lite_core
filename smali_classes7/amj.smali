.class public Lamj;
.super Ljava/lang/Object;
.source "DgHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrp5;IZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "drawingContainer should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    invoke-interface {p0}, Lrp5;->f()I

    move-result v1

    const/16 v2, -0xff8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p3, v2, v4}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result p2

    .line 5
    invoke-interface {p0}, Lrp5;->E()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr p1, v4

    invoke-static {v0, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    invoke-interface {p0}, Lrp5;->E()Ljava/util/Vector;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 9
    invoke-virtual {v2}, Leq5;->T3()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Leq5;->I3()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 11
    invoke-static {p3, v2, p0}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result p2

    add-int/2addr p1, v4

    .line 12
    invoke-static {v0, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    :cond_2
    :goto_1
    const/4 p0, 0x4

    sub-int/2addr p2, p0

    .line 13
    sget p1, Lemj;->a:I

    const/16 v2, 0x10

    rsub-int/lit8 p1, p1, 0x10

    invoke-static {p3, p2, p1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 15
    invoke-virtual {p3, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v2
.end method
