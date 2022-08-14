.class public Lbpj;
.super Ljava/lang/Object;
.source "Export_PackageProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackageProperties;)V
    .locals 1

    const-string v0, "version should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packageProperties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setVersionProperty(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/apache/poi/openxml4j/opc/PackageProperties;Lz3i;La4i;)V
    .locals 2

    const-string v0, "packageProperties should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "docSummaryInfo should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "summaryInfo should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lz3i;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llqj;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setCategoryProperty(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lz3i;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Llqj;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setContentStatusProperty(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, La4i;->f()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {v1, v0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setCreatedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, La4i;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Llqj;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setCreatorProperty(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, La4i;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Llqj;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setDescriptionProperty(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p2}, La4i;->i()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Llqj;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setKeywordsProperty(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p1}, Lz3i;->j()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Llqj;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setLanguageProperty(Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Llqj;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "WPS Office"

    .line 26
    :cond_7
    invoke-interface {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setLastModifiedByProperty(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, La4i;->k()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x640

    if-gt v0, v1, :cond_8

    .line 31
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 32
    :cond_8
    new-instance v0, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setLastPrintedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V

    .line 33
    :cond_9
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setModifiedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V

    .line 34
    invoke-virtual {p2}, La4i;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setRevisionProperty(Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-virtual {p2}, La4i;->o()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Llqj;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-interface {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setSubjectProperty(Ljava/lang/String;)V

    .line 39
    :cond_b
    invoke-virtual {p2}, La4i;->q()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Llqj;->V(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 41
    invoke-interface {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageProperties;->setTitleProperty(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml4j/opc/PackageProperties;)V
    .locals 3

    const-string v0, "packageProperties should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textDoc should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    const-string v1, "metaData should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ly3i;->d()Lz3i;

    move-result-object v1

    const-string v2, "docSummaryInfo should not be null"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    const-string v2, "summaryInfo should not be null"

    .line 8
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->c4()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p1}, Lbpj;->a(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackageProperties;)V

    .line 11
    :cond_0
    invoke-static {p1, v1, v0}, Lbpj;->b(Lorg/apache/poi/openxml4j/opc/PackageProperties;Lz3i;La4i;)V

    return-void
.end method
