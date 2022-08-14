.class public Lkpj;
.super Ljava/lang/Object;
.source "Export_extendedPackageProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;Lz3i;La4i;)V
    .locals 2

    const-string v0, "extendedProperties should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "docSummaryInfo should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "summaryInfo should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textDocument should not be null"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "WPS Office"

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setApplicationProperty(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lz3i;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-static {v0}, Lkpj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setAppVersionProperty(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lkpj;->e(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result v0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setCharactersProperty(I)V

    .line 11
    invoke-static {p0}, Lkpj;->d(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setCharactersWithSpacesProperty(I)V

    .line 13
    invoke-virtual {p2}, Lz3i;->e()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Llqj;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setCompanyProperty(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p3}, La4i;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lsij;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setDocSecurityProperty(I)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Lz3i;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setHyperlinkBaseProperty(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p2}, Lz3i;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setHyperlinksChangedProperty(Z)V

    .line 23
    :cond_4
    invoke-virtual {p2}, Lz3i;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setLinksUpToDateProperty(Z)V

    .line 25
    :cond_5
    invoke-virtual {p2}, Lz3i;->o()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Llqj;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setManagerProperty(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {p2}, Lz3i;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setMMClipsProperty(I)V

    .line 30
    :cond_7
    invoke-virtual {p3}, La4i;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setPagesProperty(I)V

    .line 32
    :cond_8
    invoke-static {p0}, Lkpj;->f(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setParagraphsProperty(I)V

    .line 34
    invoke-virtual {p2}, Lz3i;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setScaleCropProperty(Z)V

    .line 36
    :cond_9
    invoke-virtual {p2}, Lz3i;->s()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setSharedDocProperty(Z)V

    .line 38
    :cond_a
    invoke-virtual {p3}, La4i;->p()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Llqj;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-interface {p1, p2}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setTemplateProperty(Ljava/lang/String;)V

    .line 41
    :cond_b
    invoke-virtual {p3}, La4i;->h()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lxo;->y(J)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minute >= 0 should be true"

    .line 43
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    cmpg-float v0, p2, p3

    if-gez v0, :cond_d

    const/4 p2, 0x0

    :cond_d
    float-to-int p2, p2

    .line 44
    invoke-interface {p1, p2}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setTotalTimeProperty(I)V

    .line 45
    :cond_e
    invoke-static {p0}, Lkpj;->g(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p0

    .line 46
    invoke-interface {p1, p0}, Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;->setWordCountProperty(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "appVersion should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;)V
    .locals 3

    const-string v0, "extendedProperties should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textDocument should not be null"

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
    invoke-static {p0, p1, v1, v0}, Lkpj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;Lz3i;La4i;)V

    return-void
.end method

.method public static d(Lcn/wps/moffice/writer/core/TextDocument;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast v2, Ltxh;

    .line 3
    invoke-virtual {v2}, Ltxh;->l2()Liwh;

    move-result-object v2

    .line 4
    sget-object v3, Ldyh;->I:Ldyh;

    invoke-virtual {v2, v3}, Liwh;->a(Ldyh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v2}, Liwh;->z3()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Lcn/wps/moffice/writer/core/TextDocument;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast v2, Ltxh;

    .line 3
    invoke-virtual {v2}, Ltxh;->l2()Liwh;

    move-result-object v2

    .line 4
    sget-object v3, Ldyh;->B:Ldyh;

    invoke-virtual {v2, v3}, Liwh;->a(Ldyh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v2}, Liwh;->z3()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Lcn/wps/moffice/writer/core/TextDocument;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast v2, Ltxh;

    .line 3
    invoke-virtual {v2}, Ltxh;->l2()Liwh;

    move-result-object v2

    .line 4
    sget-object v3, Ldyh;->V:Ldyh;

    invoke-virtual {v2, v3}, Liwh;->a(Ldyh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v2}, Liwh;->z3()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Lcn/wps/moffice/writer/core/TextDocument;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast v2, Ltxh;

    .line 3
    invoke-virtual {v2}, Ltxh;->l2()Liwh;

    move-result-object v2

    .line 4
    sget-object v3, Ldyh;->W:Ldyh;

    invoke-virtual {v2, v3}, Liwh;->a(Ldyh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v2}, Liwh;->z3()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
