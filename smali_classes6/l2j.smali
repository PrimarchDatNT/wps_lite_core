.class public final Ll2j;
.super Ljava/lang/Object;
.source "SummaryInformationImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hpsf/SummaryInformation;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 4

    const-string v0, "diskDoc should not be null!"

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
    invoke-virtual {p2}, Ly3i;->e()La4i;

    move-result-object p2

    const-string v0, "pidsi should not be null!"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v0}, La4i;->H(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, La4i;->F(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, v0}, La4i;->t(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2, v0}, La4i;->z(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p2, v0}, La4i;->v(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p2, v0}, La4i;->G(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getLastAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2, v0}, La4i;->A(Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getRevNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, La4i;->E(I)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getEditTime()J

    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lxo;->o(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La4i;->y(J)V

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getLastPrinted()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {p2, v1}, La4i;->B(Ljava/util/Date;)V

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p2, v0}, La4i;->B(Ljava/util/Date;)V

    .line 31
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getCreateDateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p2, v0}, La4i;->w(Ljava/util/Date;)V

    .line 33
    :cond_b
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getLastSaveDateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p2, v0}, La4i;->C(Ljava/util/Date;)V

    .line 35
    :cond_c
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getPageCount()I

    move-result v0

    invoke-virtual {p2, v0}, La4i;->D(I)V

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getWordCount()I

    move-result v0

    invoke-virtual {p2, v0}, La4i;->I(I)V

    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getCharCount()I

    move-result v0

    invoke-virtual {p2, v0}, La4i;->u(I)V

    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {p2, v0}, La4i;->s(Ljava/lang/String;)V

    .line 40
    :cond_d
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getSecurity()I

    move-result p1

    invoke-virtual {p2, p1}, La4i;->x(I)V

    return-void
.end method
