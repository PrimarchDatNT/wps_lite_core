.class public Lolj;
.super Ljava/lang/Object;
.source "SummaryInformationHandler.java"


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
    iput-object v0, p0, Lolj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lolj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {p0, v0, v0}, Lolj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lolj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lolj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lolj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    const-string v2, "summaryInformation should not be null!"

    .line 3
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "metadata should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ly3i;->e()La4i;

    move-result-object v1

    const-string v2, "pidsi should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, La4i;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setTitle(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, La4i;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setSubject(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, La4i;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setAuthor(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, La4i;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setKeywords(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {v1}, La4i;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setComments(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {v1}, La4i;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setTemplate(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_6
    const-string v2, "WPS Office"

    .line 21
    :cond_7
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setLastAuthor(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, La4i;->n()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setRevNumber(Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {v1}, La4i;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lxo;->x(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hpsf/SummaryInformation;->setEditTime(J)V

    .line 26
    :cond_9
    invoke-virtual {v1}, La4i;->k()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setLastPrinted(Ljava/util/Date;)V

    .line 28
    :cond_a
    invoke-virtual {v1}, La4i;->f()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setCreateDateTime(Ljava/util/Date;)V

    .line 30
    :cond_b
    invoke-virtual {v1}, La4i;->l()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setLastSaveDateTime(Ljava/util/Date;)V

    .line 32
    :cond_c
    invoke-virtual {v1}, La4i;->m()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setPageCount(I)V

    .line 34
    :cond_d
    invoke-virtual {v1}, La4i;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setWordCount(I)V

    .line 36
    :cond_e
    invoke-virtual {v1}, La4i;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/SummaryInformation;->setCharCount(I)V

    .line 38
    :cond_f
    invoke-virtual {v1}, La4i;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setSecurity(I)V

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
    invoke-virtual {p0, p1, p2}, Lolj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 4
    invoke-virtual {p0}, Lolj;->b()V

    return-void
.end method
