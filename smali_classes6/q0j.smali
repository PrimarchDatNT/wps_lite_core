.class public final Lq0j;
.super Ljava/lang/Object;
.source "DocumentSummaryInformationImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 3

    const-string v0, "documentSummaryInfo should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object p2

    const-string v0, "metadata should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ly3i;->d()Lz3i;

    move-result-object p2

    const-string v0, "piddisi should not be null!"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Lz3i;->w(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getPresentationFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lz3i;->J(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getByteCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->u(I)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getLineCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->D(I)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getParaCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->I(I)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getScale()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->K(Z)V

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getManager()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2, v0}, Lz3i;->H(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCompany()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v0}, Lz3i;->x(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getLinksDirty()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->F(Z)V

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCchWithSpace()I

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->v(I)V

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getSharedDoc()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->L(Z)V

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getHyperlinksChanged()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->B(Z)V

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getVersion()I

    move-result v0

    .line 24
    new-instance v1, Lc4i;

    invoke-direct {v1}, Lc4i;-><init>()V

    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x10

    .line 25
    invoke-virtual {v1, v2}, Lc4i;->d(I)V

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 26
    invoke-virtual {v1, v0}, Lc4i;->e(I)V

    .line 27
    invoke-virtual {p2, v1}, Lz3i;->M(Lc4i;)V

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p2, v0}, Lz3i;->z(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getContentStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p2, v0}, Lz3i;->y(Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p2, v0}, Lz3i;->C(Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getDocVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p2, p1}, Lz3i;->A(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
