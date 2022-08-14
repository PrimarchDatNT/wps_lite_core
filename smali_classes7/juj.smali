.class public Ljuj;
.super Ljava/lang/Object;
.source "Export_extendedPackageProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;Lz3i;La4i;)V
    .locals 5

    const-string v0, "xmlns"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"

    const-string v2, "xmlns:vt"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Properties"

    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Application"

    .line 2
    invoke-virtual {p1, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "WPS Office"

    .line 3
    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lz3i;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljuj;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "AppVersion"

    .line 7
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ljuj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p0}, Ljuj;->e(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "Characters"

    .line 11
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Ljuj;->d(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "CharactersWithSpaces"

    .line 15
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lz3i;->e()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljuj;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "Company"

    .line 20
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p3}, La4i;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lsij;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "DocSecurity"

    .line 25
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p2}, Lz3i;->l()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Ljuj;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "HyperlinkBase"

    .line 30
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 33
    :cond_3
    invoke-virtual {p2}, Lz3i;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "HyperlinksChanged"

    .line 34
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {p2}, Lz3i;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "LinksUpToDate"

    .line 38
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 41
    :cond_5
    invoke-virtual {p2}, Lz3i;->o()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ljuj;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "Manager"

    .line 43
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 46
    :cond_6
    invoke-virtual {p2}, Lz3i;->n()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "MMClips"

    .line 47
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 50
    :cond_7
    invoke-virtual {p3}, La4i;->m()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "Pages"

    .line 51
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 54
    :cond_8
    invoke-static {p0}, Ljuj;->f(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "Paragraphs"

    .line 55
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lz3i;->r()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "ScaleCrop"

    .line 59
    invoke-virtual {p1, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmnj;->f(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 62
    :cond_9
    invoke-virtual {p2}, Lz3i;->s()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_a

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "SharedDoc"

    .line 63
    invoke-virtual {p1, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmnj;->f(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 66
    :cond_a
    invoke-virtual {p3}, La4i;->p()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2}, Ljuj;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Template"

    .line 68
    invoke-virtual {p1, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2}, Lmnj;->f(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 71
    :cond_b
    invoke-virtual {p3}, La4i;->h()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lxo;->y(J)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v2, p2, p3

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    const-string v3, "minute >= 0 should be true"

    .line 73
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    cmpg-float v2, p2, p3

    if-gez v2, :cond_d

    const/4 p2, 0x0

    :cond_d
    new-array p3, v0, [Ljava/lang/String;

    const-string v2, "TotalTime"

    .line 74
    invoke-virtual {p1, v2, p3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    float-to-int p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmnj;->f(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    .line 77
    :cond_e
    invoke-static {p0}, Ljuj;->g(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p0

    new-array p2, v0, [Ljava/lang/String;

    const-string p3, "Words"

    .line 78
    invoke-virtual {p1, p3, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p3}, Lmnj;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

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

.method public static c(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly3i;->d()Lz3i;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v1, v0}, Ljuj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;Lz3i;La4i;)V

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

.method public static h(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
