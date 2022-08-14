.class public Lxlj;
.super Ljava/lang/Object;
.source "ClientAnchorHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 5
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

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget v0, Lemj;->a:I

    add-int/lit8 v0, v0, 0x4

    const/16 v2, -0xff0

    .line 5
    invoke-static {p1, v2, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 6
    sget v3, Lemj;->a:I

    sub-int v3, v0, v3

    invoke-static {p1, v2, v3}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 7
    sget v2, Lemj;->a:I

    sub-int v2, v0, v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    aput-byte v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Leq5;->b4()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    const/16 v1, -0x80

    .line 10
    aput-byte v1, v3, p0

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v0
.end method
