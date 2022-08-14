.class public Lbmj;
.super Ljava/lang/Object;
.source "DggContainerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parent should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mainDrawingContainer should not be nulll"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "docStream should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 4
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, -0x1000

    const/4 v1, 0x0

    .line 5
    invoke-static {p4, v0, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v0

    .line 6
    invoke-static {p1, p2, p4}, Lcmj;->a(Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v2

    add-int/2addr v2, v1

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lulj;->b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p0

    add-int/2addr v2, p0

    .line 8
    invoke-virtual {p4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    add-int/lit8 v0, v0, -0x4

    .line 9
    invoke-static {p4, v0, v2}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 10
    invoke-virtual {p4, p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return-void
.end method
