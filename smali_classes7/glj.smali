.class public Lglj;
.super Ljava/lang/Object;
.source "DocumentSummaryInformationHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lglj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lglj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {p0, v0, v0}, Lglj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lglj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lglj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lglj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    const-string v2, "documentSummaryInfo should not be null!"

    .line 3
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "metadata should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ly3i;->d()Lz3i;

    move-result-object v1

    const-string v2, "piddsi should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lz3i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCategory(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Lz3i;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setPresentationFormat(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lz3i;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setByteCount(I)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Lz3i;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setLineCount(I)V

    .line 15
    :cond_3
    invoke-virtual {v1}, Lz3i;->p()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setParaCount(I)V

    .line 17
    :cond_4
    invoke-virtual {v1}, Lz3i;->r()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setScale(Z)V

    .line 19
    :cond_5
    invoke-virtual {v1}, Lz3i;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setManager(Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v1}, Lz3i;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCompany(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {v1}, Lz3i;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setLinksDirty(Z)V

    .line 25
    :cond_8
    invoke-virtual {v1}, Lz3i;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCchWithSpace(I)V

    .line 27
    :cond_9
    invoke-virtual {v1}, Lz3i;->s()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setSharedDoc(Z)V

    .line 29
    :cond_a
    invoke-virtual {v1}, Lz3i;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setHyperlinksChanged(Z)V

    .line 31
    :cond_b
    invoke-virtual {v1}, Lz3i;->t()Lc4i;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {v2}, Lc4i;->b()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Lc4i;->c()I

    move-result v2

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 34
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setVersion(I)V

    .line 35
    :cond_c
    invoke-virtual {v1}, Lz3i;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setContentType(Ljava/lang/String;)V

    .line 37
    :cond_d
    invoke-virtual {v1}, Lz3i;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setContentStatus(Ljava/lang/String;)V

    .line 39
    :cond_e
    invoke-virtual {v1}, Lz3i;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setLanguage(Ljava/lang/String;)V

    .line 41
    :cond_f
    invoke-virtual {v1}, Lz3i;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setDocVersion(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 1

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hwpfDocument should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lglj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 4
    invoke-virtual {p0}, Lglj;->b()V

    return-void
.end method
