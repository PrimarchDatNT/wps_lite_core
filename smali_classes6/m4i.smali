.class public Lm4i;
.super Ljava/lang/Object;
.source "KPageBreakRange.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liwh;Lvii;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lvii;->A1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lvii;->n()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-static {v2, p2}, Lsai;->l(Luuh;Lvii;)V

    .line 4
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lsai;->o(Luuh;Lvii;Z)V

    .line 5
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->A1()Lxii;

    move-result-object p2

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    invoke-interface {p2, v2, v0}, Lxii;->a0(II)Lvii;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    invoke-interface {p2, v0}, Lvii;->z0(I)Luii;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Luii;->d()I

    move-result v0

    invoke-interface {p2}, Luii;->d()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Liwh;->m5(II)V

    .line 8
    invoke-interface {p2}, Luii;->getIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-static {v0, p2}, Leji;->E(Luuh;Luii;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p2

    const-string v0, "\u000c"

    .line 11
    invoke-virtual {p1, v0}, Liwh;->v4(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Liwh;->Y3()Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    invoke-static {v3}, Lgei;->x(Lire;)Lire;

    move-result-object v3

    const/16 v4, 0xd

    .line 14
    invoke-static {v0, v2, v4, v3}, Lsai;->D(Luuh;ICLire;)V

    add-int/lit8 v0, p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Liwh;->m5(II)V

    .line 16
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 18
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Liwh;->n5(Lire;I)V

    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 20
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lire;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    invoke-interface {v2, p2}, Lfm0;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_3

    .line 23
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    invoke-interface {v2, p2}, Lfm0;->charAt(I)C

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p2}, Liwh;->m5(II)V

    return-void
.end method

.method public final b(Loxh;Liwh;Lk7i;)V
    .locals 2

    .line 1
    sget-object v0, Loxh;->T:Loxh;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p1, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v0

    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Liwh;->m5(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Liwh;->h4()I

    move-result p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Liwh;->m5(II)V

    .line 5
    :goto_0
    invoke-virtual {p3}, Lk7i;->A()V

    .line 6
    :cond_1
    invoke-virtual {p2}, Liwh;->n4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Liwh;->w3(Z)I

    .line 8
    :cond_2
    invoke-virtual {p2}, Liwh;->h4()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p3

    const/16 v0, 0xd

    .line 10
    invoke-virtual {p2}, Liwh;->Y3()Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->x(Lire;)Lire;

    move-result-object v1

    .line 11
    invoke-static {p3, p1, v0, v1}, Lsai;->D(Luuh;ICLire;)V

    add-int/lit8 p3, p1, 0x1

    .line 12
    invoke-virtual {p2, p3, p3}, Liwh;->m5(II)V

    const-string v0, "\u000c"

    .line 13
    invoke-virtual {p2, v0}, Liwh;->v4(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lm4i;->d(Liwh;)V

    add-int/lit8 v0, p1, 0x2

    .line 15
    invoke-virtual {p2, p3, v0}, Liwh;->m5(II)V

    .line 16
    new-instance p3, Lfre;

    invoke-direct {p3}, Lfre;-><init>()V

    const/16 v0, 0x1c

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 18
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0}, Liwh;->n5(Lire;I)V

    .line 19
    invoke-virtual {p2, p1, p1}, Liwh;->m5(II)V

    return-void
.end method

.method public c(Loxh;Liwh;Lk7i;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Loxh;->T:Loxh;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2, v0}, Lm4i;->a(Liwh;Lvii;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm4i;->b(Loxh;Liwh;Lk7i;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "addPageBreak"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v2
.end method

.method public final d(Liwh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1, v0}, Luuh;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Liwh;->Y3()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1}, Lgei;->x(Lire;)Lire;

    move-result-object p1

    .line 5
    invoke-static {v1, v0, v2, p1}, Lsai;->D(Luuh;ICLire;)V

    :cond_0
    return-void
.end method
