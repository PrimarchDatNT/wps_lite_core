.class public Lomj;
.super Ljava/lang/Object;
.source "SpContainerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 4
    sget p0, Lemj;->a:I

    const/16 v0, -0xffc

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Lrmj;->a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v1

    add-int/2addr p0, v1

    .line 7
    invoke-static {p1, p2}, Lpmj;->b(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v1

    add-int/2addr p0, v1

    .line 8
    invoke-static {p1, p2}, Lmmj;->e(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v1

    add-int/2addr p0, v1

    .line 9
    invoke-static {p1, p2}, Ltmj;->b(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v1

    add-int/2addr p0, v1

    .line 10
    invoke-virtual {p1}, Leq5;->T3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {p1, p2}, Lwlj;->a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v1

    add-int/2addr p0, v1

    .line 12
    invoke-static {p1, p2}, Lxlj;->a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v1

    add-int/2addr p0, v1

    .line 13
    invoke-static {p1, p2}, Lylj;->a(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    add-int/lit8 v0, v0, -0x4

    .line 15
    sget v1, Lemj;->a:I

    sub-int v1, p0, v1

    invoke-static {p2, v0, v1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 16
    invoke-virtual {p2, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return p0
.end method

.method public static b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Z)I
    .locals 3
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

    const/16 v1, -0xffc

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v1

    .line 4
    invoke-static {p0}, Lrmj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    invoke-static {p0, p1}, Lpmj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Z)I

    move-result p1

    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    add-int/lit8 v1, v1, -0x4

    .line 7
    sget v2, Lemj;->a:I

    sub-int v2, v0, v2

    invoke-static {p0, v1, v2}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return v0
.end method
