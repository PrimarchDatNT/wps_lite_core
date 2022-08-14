.class public Lilj;
.super Ljava/lang/Object;
.source "DrawingContainerHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public e:Lrp5;

.field public f:Lrp5;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lilj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 3
    iput-object v0, p0, Lilj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iput-object v0, p0, Lilj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 5
    iput-object v0, p0, Lilj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 6
    iput-object v0, p0, Lilj;->e:Lrp5;

    .line 7
    iput-object v0, p0, Lilj;->f:Lrp5;

    .line 8
    iput-object p1, p0, Lilj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    iput-object v0, p0, Lilj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object v0

    const-string v1, "WordDocument"

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v1

    iput-object v1, p0, Lilj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    const-string v1, "0Table"

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    iput-object v0, p0, Lilj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 13
    iget-object v0, p0, Lilj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lilj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    iput-object v0, p0, Lilj;->e:Lrp5;

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    iput-object p1, p0, Lilj;->f:Lrp5;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lilj;->e:Lrp5;

    invoke-interface {v0}, Lrp5;->size()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lilj;->f:Lrp5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lilj;->e:Lrp5;

    invoke-interface {v0}, Lrp5;->size()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lilj;->f:Lrp5;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lrp5;->size()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lilj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getEscherRecordHolderWriter()Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->clearChildRecord()V

    .line 6
    invoke-virtual {p0}, Lilj;->b()V

    .line 7
    invoke-virtual {p0}, Lilj;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lilj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    iget-object v1, p0, Lilj;->e:Lrp5;

    iget-object v2, p0, Lilj;->f:Lrp5;

    iget-object v3, p0, Lilj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    iget-object v4, p0, Lilj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {v0, v1, v2, v3, v4}, Lbmj;->a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lilj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    iget-object v1, p0, Lilj;->e:Lrp5;

    iget-object v2, p0, Lilj;->f:Lrp5;

    iget-object v3, p0, Lilj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {v0, v1, v2, v3}, Lzlj;->a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method
