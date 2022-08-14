.class public Lzoj;
.super Ljava/lang/Object;
.source "Export_EGRunInnerContent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcnj;Ldnj;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "docType should be main document!"

    .line 1
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const-string v3, "textDoc should not be null!"

    .line 3
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    const-string v3, "mainDoc should not be null!"

    .line 5
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v2}, Luuh;->k()Lidi;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p2}, Lcnj;->p(I)I

    move-result p0

    .line 8
    invoke-virtual {v2, p0}, Lidi;->Y0(I)Lidi$a;

    move-result-object p2

    const-string v2, "refNode should not be null!"

    .line 9
    invoke-static {v2, p2}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v2

    if-eq v2, p0, :cond_2

    .line 11
    invoke-static {p1}, Lzoj;->b(Ldnj;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 14
    invoke-static {p0}, Ldpj;->f(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "commentID should not be null!"

    .line 15
    invoke-static {p2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "w:id"

    aput-object v2, p2, v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "w:commentReference"

    invoke-virtual {p1, p0, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Ldnj;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:annotationRef"

    .line 1
    invoke-virtual {p0, v1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcnj;Ldnj;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcnj;->p(I)I

    move-result v0

    .line 2
    invoke-static {p0, p2, v0}, Lzoj;->i(Lcnj;II)Lmdi$a;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdi$a;->R2()Lndi$a;

    move-result-object p0

    const-string v0, "txtNode should not be null! "

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 6
    invoke-static {p0}, Ljpj;->g(I)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:id"

    aput-object v1, v0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "w:endnoteReference"

    invoke-virtual {p1, p0, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return p2
.end method

.method public static d(Lcnj;Ldnj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcnj;->p(I)I

    move-result v0

    .line 2
    invoke-static {p0, p2, v0}, Lzoj;->j(Lcnj;II)Lmdi$a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdi$a;->R2()Lndi$a;

    move-result-object p0

    const-string p2, "txtNode should not be null! "

    .line 4
    invoke-static {p2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 6
    invoke-static {p0}, Lnpj;->g(I)I

    move-result p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "w:id"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "w:footnoteReference"

    invoke-virtual {p1, p0, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcnj;Ldnj;II)V
    .locals 1

    .line 1
    invoke-static {p0, p2, p3}, Lzoj;->i(Lcnj;II)Lmdi$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmdi$a;->U2()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdi$a;->R2()Lndi$a;

    move-result-object p0

    const-string p2, "txtNode should not be null! "

    .line 4
    invoke-static {p2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 6
    invoke-static {p0}, Ljpj;->g(I)I

    move-result p0

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "w:customMarkFollows"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "1"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, "w:id"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "w:endnoteReference"

    invoke-virtual {p1, p0, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcnj;Ldnj;II)V
    .locals 1

    .line 1
    invoke-static {p0, p2, p3}, Lzoj;->j(Lcnj;II)Lmdi$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmdi$a;->U2()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdi$a;->R2()Lndi$a;

    move-result-object p0

    const-string p2, "txtNode should not be null! "

    .line 4
    invoke-static {p2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 6
    invoke-static {p0}, Lnpj;->g(I)I

    move-result p0

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "w:customMarkFollows"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "1"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, "w:id"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "w:footnoteReference"

    invoke-virtual {p1, p0, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lcnj;Ldnj;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lzoj;->a(Lcnj;Ldnj;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ne p0, p2, :cond_1

    .line 2
    invoke-static {p1}, Lzoj;->b(Ldnj;)V

    goto :goto_0

    :cond_1
    const-string p0, "annotationRef should be mainDocument or commentDocument!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Lcnj;Ldnj;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const-string p0, "footnodeRef should be MAIN_DOCUMENT or ENDNOTE_DOCUMENT, FOOTNOTE_DOCUMENT!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    const-string p2, "w:endnoteRef"

    .line 2
    invoke-virtual {p1, p2, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    const-string p2, "w:footnoteRef"

    .line 3
    invoke-virtual {p1, p2, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1, p2}, Lzoj;->c(Lcnj;Ldnj;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0, p1, p2}, Lzoj;->d(Lcnj;Ldnj;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Lcnj;II)Lmdi$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "docType should be main document!"

    .line 1
    invoke-static {v0, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const-string p1, "textDoc should not be null!"

    .line 3
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p0

    const-string p1, "mainDoc should not be null!"

    .line 5
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Luuh;->p()Lmdi;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    const-string v1, "refNode should not be null!"

    .line 9
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p0

    if-eq p0, p2, :cond_3

    return-object p1

    .line 12
    :cond_3
    check-cast v0, Lmdi$a;

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static j(Lcnj;II)Lmdi$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "docType should be main document!"

    .line 1
    invoke-static {v0, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const-string p1, "textDoc should not be null!"

    .line 3
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p0

    const-string p1, "mainDoc should not be null!"

    .line 5
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Luuh;->R()Lmdi;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    const-string v1, "refNode should not be null!"

    .line 9
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p0

    if-eq p0, p2, :cond_3

    return-object p1

    .line 12
    :cond_3
    check-cast v0, Lmdi$a;

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
