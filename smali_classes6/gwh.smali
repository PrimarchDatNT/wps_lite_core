.class public Lgwh;
.super Ljava/lang/Object;
.source "KParagraphFormat.java"

# interfaces
.implements Ldei;


# instance fields
.field public j:Liwh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwh;->j:Liwh;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    sget-object v0, Lcyh;->I:Lcyh;

    invoke-virtual {p0}, Lgwh;->r()Lcyh;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :cond_2
    :goto_0
    const/16 v0, 0xc1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Set Alignment"

    invoke-virtual {p0, v0, p1, v1}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd1

    const-string v3, "Set First Line Indent"

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v2, v1, v3, v4}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0xd0

    invoke-virtual {p0, v4, p1, v3}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xd3

    const-string v4, "Set left indent chars"

    .line 5
    invoke-virtual {p0, p1, v1, v4}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, La3i;

    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-direct {p1, v1}, La3i;-><init>(Luuh;)V

    .line 7
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->W3()[Lxci$a;

    move-result-object v1

    .line 8
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 9
    aget-object v5, v1, v0

    const-string v6, "para should not be null."

    .line 10
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v5}, La3i;->n(Lxci$a;)La3i$a;

    move-result-object v6

    const-string v7, "mergedIndents should not be null."

    .line 12
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v7

    invoke-virtual {p1, v7}, La3i;->p(Lire;)La3i$a;

    move-result-object v7

    const-string v8, "desiredIndents should not be null."

    .line 14
    invoke-static {v8, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v7, v6}, La3i;->m(La3i$a;La3i$a;)La3i$a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 16
    iget-object v7, v6, La3i$a;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 17
    new-instance v7, Lfre;

    invoke-direct {v7}, Lfre;-><init>()V

    .line 18
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfre;->d(Lire;)V

    .line 19
    iget-object v6, v6, La3i$a;->c:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v6}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 20
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object v6

    invoke-interface {v5, v6}, Lxci$a;->a0(Lire;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v3}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public C(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd3

    const-string v3, "Set Left Indent"

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v2, v1, v3, v4}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0xd2

    invoke-virtual {p0, v4, p1, v3}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    iget-object v4, p0, Lgwh;->j:Liwh;

    invoke-virtual {v4}, Liwh;->h4()I

    move-result v4

    iget-object v5, p0, Lgwh;->j:Liwh;

    invoke-virtual {v5}, Liwh;->h4()I

    move-result v5

    invoke-interface {p1, v4, v5}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    const/16 v4, 0xd1

    .line 6
    :try_start_0
    invoke-virtual {p1, v4}, Liwh;->a4(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_0

    const-string v5, "Set first line indent chars"

    .line 8
    invoke-virtual {p0, v4, v1, v5}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Liwh;->z3()V

    .line 10
    new-instance p1, La3i;

    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-direct {p1, v1}, La3i;-><init>(Luuh;)V

    .line 11
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->W3()[Lxci$a;

    move-result-object v1

    .line 12
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 13
    aget-object v5, v1, v0

    const-string v6, "para should not be null."

    .line 14
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v5}, La3i;->n(Lxci$a;)La3i$a;

    move-result-object v6

    const-string v7, "mergedIndents should not be null."

    .line 16
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v7

    invoke-virtual {p1, v7}, La3i;->p(Lire;)La3i$a;

    move-result-object v7

    const-string v8, "desiredIndents should not be null."

    .line 18
    invoke-static {v8, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v7, v6}, La3i;->m(La3i$a;La3i$a;)La3i$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    iget-object v7, v6, La3i$a;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 21
    new-instance v7, Lfre;

    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v8

    invoke-direct {v7, v8}, Lfre;-><init>(Lire;)V

    .line 22
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfre;->d(Lire;)V

    .line 23
    iget-object v6, v6, La3i$a;->a:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v6}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 24
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object v6

    invoke-interface {v5, v6}, Lxci$a;->a0(Lire;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v3}, Liwh;->r3(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1}, Liwh;->z3()V

    .line 27
    throw v0
.end method

.method public D(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    new-instance v0, Lxki;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    invoke-direct {v0, p2, p1}, Lxki;-><init>(IF)V

    const/16 p1, 0xdc

    const-string p2, "Set Line Spacing Rule"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgwh;->j:Liwh;

    const-string p2, "set line spacing"

    invoke-virtual {p1, p2}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd5

    const-string v2, "Set Right Indent"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd4

    invoke-virtual {p0, v0, p1, v2}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v2}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xd8

    const-string v2, "Set Space After Auto"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd7

    const-string v2, "Set Space After lines"

    .line 5
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd6

    const-string v1, "Set Space After"

    invoke-virtual {p0, v0, p1, v1}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd6

    const-string v2, "Set Space After"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0xd7

    const-string v2, "Set Space After lines"

    .line 4
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xd8

    const-string v1, "Set Space After Auto"

    invoke-virtual {p0, v0, p1, v1}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public H(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xdb

    const-string v2, "Set Space Before Auto"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xda

    const-string v2, "Set Space Before lines"

    .line 5
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd9

    const-string v1, "Set Space Before"

    invoke-virtual {p0, v0, p1, v1}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd9

    const-string v2, "Set Space Before"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0xda

    const-string v2, "Set Space Before lines"

    .line 4
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xdb

    const-string v1, "Set Space Before Auto"

    invoke-virtual {p0, v0, p1, v1}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lgwh;->j:Liwh;

    iget-object v0, v0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->m()V

    .line 3
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->R1()V

    .line 4
    iget-object v0, p0, Lgwh;->j:Liwh;

    iget-object v0, v0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->j()V

    .line 5
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->A4()V

    .line 6
    invoke-virtual {p0}, Lgwh;->q()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 7
    iget-object v0, p0, Lgwh;->j:Liwh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liwh;->l5(II)V

    .line 8
    iget-object p1, p0, Lgwh;->j:Liwh;

    const-string v0, ""

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwh;->q()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lswh;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgwh;->j()I

    move-result v0

    invoke-static {v0}, Lwkh;->c(I)F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 2
    invoke-virtual {p0}, Lgwh;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lgwh;->C(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgwh;->j()I

    move-result v0

    invoke-static {v0}, Lwkh;->c(I)F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    neg-int p1, p1

    .line 2
    invoke-virtual {p0}, Lgwh;->n()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lgwh;->C(I)V

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0, p1}, Liwh;->a4(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lire;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0, p1, p3}, Liwh;->k5(Lire;I)V

    .line 3
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, p2}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lgwh;->h(Lire;Ljava/lang/String;I)V

    return-void
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lgwh;->h(Lire;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Lire;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgwh;->e(Lire;Ljava/lang/String;I)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->W3()[Lxci$a;

    move-result-object v0

    const-string v1, "entrys should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    const-string v2, "firstPara should not be null."

    .line 4
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lgwh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->U3()Lc3i;

    move-result-object v2

    invoke-virtual {v2}, Lc3i;->u()Lm3i;

    move-result-object v2

    invoke-virtual {v2}, Lm3i;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lgwh;->n()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lgei;->p(Lire;)Lire;

    move-result-object v0

    const/16 v2, 0xd2

    .line 8
    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltwh;->m2(I)Lswh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->e0(IF)F

    move-result v0

    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->W3()[Lxci$a;

    move-result-object v0

    const-string v1, "entrys should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lgwh;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->M2()V

    .line 6
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-static {v1}, Liwh;->Q4(Luuh;)Liwh;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 8
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v4

    invoke-interface {v3}, Lyci$a;->d2()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Liwh;->m5(II)V

    .line 10
    invoke-virtual {v1}, Liwh;->Z3()Lgwh;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgwh;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lgwh;->j:Liwh;

    const-string v0, "Decrease LeftIndentChars"

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lgwh;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xc1

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcyh;->I:Lcyh;

    invoke-virtual {p0}, Lgwh;->r()Lcyh;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xd0

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xd2

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    const/16 v0, 0xdc

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xdc

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxki;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Ljwh;->d()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->x2()Lcyh;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xd4

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xd6

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xd8

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xd9

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public w()I
    .locals 2

    const/16 v0, 0xbf

    .line 1
    invoke-virtual {p0, v0}, Lgwh;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lgwh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xfff

    return v0
.end method

.method public x(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->W3()[Lxci$a;

    move-result-object v0

    const-string v1, "entrys should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->M2()V

    .line 5
    iget-object v1, p0, Lgwh;->j:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-static {v1}, Liwh;->Q4(Luuh;)Liwh;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v4

    invoke-interface {v3}, Lyci$a;->d2()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Liwh;->m5(II)V

    .line 9
    invoke-virtual {v1}, Liwh;->Z3()Lgwh;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgwh;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lgwh;->j:Liwh;

    const-string v0, "Increase LeftIndentChars"

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lgwh;->b(I)V

    :goto_1
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd0

    const-string v2, "Set First Line Indent"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v1, v0, v2, v3}, Lgwh;->g(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd1

    invoke-virtual {p0, v0, p1, v2}, Lgwh;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgwh;->j:Liwh;

    invoke-virtual {p1, v2}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public z()Lrjp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwh;->q()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->r0()Lrjp;

    move-result-object v0

    return-object v0
.end method
