.class public Lzlj;
.super Ljava/lang/Object;
.source "DgContainerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parent should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mainDrawingContainer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    const/16 v1, -0xffe

    .line 5
    invoke-static {p3, v1, v0}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v2

    .line 6
    invoke-interface {p1}, Lrp5;->B()I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-static {p1, v3, v4, p3}, Lamj;->a(Lrp5;IZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v3

    add-int/2addr v3, v0

    .line 8
    invoke-static {p0, p1, v4, p3}, Lzlj;->b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;ZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v5

    add-int/2addr v3, v5

    .line 9
    invoke-interface {p1}, Lrp5;->E()Ljava/util/Vector;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 11
    invoke-virtual {p1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq5;

    .line 12
    invoke-virtual {v7}, Leq5;->T3()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static {p0, v7, p3}, Lomj;->a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    add-int/lit8 v2, v2, -0x4

    .line 15
    invoke-static {p3, v2, v3}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 16
    invoke-virtual {p3, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lrp5;->B()I

    move-result p1

    if-lez p1, :cond_2

    int-to-byte v2, v4

    .line 18
    invoke-virtual {p3, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    .line 19
    sget v2, Lemj;->a:I

    .line 20
    invoke-static {p3, v1, v0}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v1

    .line 21
    invoke-static {p2, p1, v0, p3}, Lamj;->a(Lrp5;IZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    add-int/2addr v2, p1

    .line 22
    invoke-static {p0, p2, v0, p3}, Lzlj;->b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;ZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p0

    add-int/2addr v2, p0

    .line 23
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    add-int/lit8 v1, v1, -0x4

    .line 24
    sget p1, Lemj;->a:I

    sub-int/2addr v2, p1

    invoke-static {p3, v1, v2}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 25
    invoke-virtual {p3, p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    :cond_2
    return-void
.end method

.method public static b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;ZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parent should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "drawingContainer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget v0, Lemj;->a:I

    const/16 v1, -0xffd

    const/4 v2, 0x0

    .line 5
    invoke-static {p3, v1, v2}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v1

    .line 6
    invoke-static {p3, p2}, Lomj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Z)I

    move-result p2

    add-int/2addr v0, p2

    .line 7
    invoke-static {p0, p1, p3}, Lqmj;->a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p0

    add-int/2addr v0, p0

    .line 8
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    add-int/lit8 v1, v1, -0x4

    .line 9
    sget p1, Lemj;->a:I

    sub-int p1, v0, p1

    invoke-static {p3, v1, p1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 10
    invoke-virtual {p3, p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return v0
.end method
