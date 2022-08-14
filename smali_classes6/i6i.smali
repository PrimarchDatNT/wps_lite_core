.class public Li6i;
.super Ljava/lang/Object;
.source "KSectionProperty.java"

# interfaces
.implements Lf6i;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lg6i;

.field public c:Lh6i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6i;->r()Lh6i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6i;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(ILali;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6i;->r()Lh6i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh6i;->h(ILali;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6i;->p()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Liei;->d(II)J

    move-result-wide v1

    .line 3
    new-instance v3, Li6i$b;

    invoke-direct {v3, p0}, Li6i$b;-><init>(Li6i;)V

    .line 4
    new-instance v4, Lkuh;

    invoke-direct {v4, v0, v1, v2, v3}, Lkuh;-><init>(Luuh;JLjuh;)V

    .line 5
    invoke-virtual {v4}, Lkuh;->a()V

    .line 6
    iget-object v0, p0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6i;->p()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Liei;->d(II)J

    move-result-wide v1

    .line 3
    new-instance v3, Li6i$a;

    invoke-direct {v3, p0}, Li6i$a;-><init>(Li6i;)V

    .line 4
    new-instance v4, Lluh;

    invoke-direct {v4, v0, v1, v2, v3}, Lluh;-><init>(Luuh;JLjuh;)V

    .line 5
    iget-object v0, p0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-void
.end method

.method public e(I)Lali;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6i;->r()Lh6i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6i;->g(I)Lali;

    move-result-object p1

    return-object p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6i;->p()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    sget v0, Luci;->o:I

    const/16 v1, 0x2ca

    invoke-virtual {p1, v1, v0}, Lire;->h0(II)I

    move-result p1

    return p1
.end method

.method public g(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6i;->o()Lg6i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6i;->j(I)F

    move-result p1

    return p1
.end method

.method public h(I)[Lnki;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6i;->o()Lg6i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6i;->h(I)[Lnki;

    move-result-object p1

    return-object p1
.end method

.method public i(Loxh;Liwh;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6i;->o()Lg6i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg6i;->n(Loxh;Liwh;Z)Z

    move-result p1

    return p1
.end method

.method public j(Loxh;Liwh;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6i;->o()Lg6i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg6i;->m(Loxh;Liwh;I)Z

    move-result p1

    return p1
.end method

.method public final k(Lsdi$c;Lire;Lire;)V
    .locals 3

    const/16 v0, 0x2d7

    .line 1
    invoke-virtual {p3, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 2
    new-instance v1, Lfre;

    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    .line 3
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v2

    invoke-static {v2, p2}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Li6i;->l(Lsdi$c;Lire;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Li6i;->m(Lsdi$c;Lire;)Lire;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lire;->r0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lfli;->o(Lire;)V

    .line 8
    invoke-virtual {v1, p3}, Lfre;->d(Lire;)V

    .line 9
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdi$c;->o3(Lire;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, p3}, Lowh;->g(Lfre;Lire;)V

    .line 11
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdi$c;->o3(Lire;)V

    :goto_0
    return-void
.end method

.method public final l(Lsdi$c;Lire;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6i;->q(Lire;)Lire;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Li6i;->q(Lire;)Lire;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lsdi$c;Lire;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p2}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-static {}, Lj6i;->a()Lire;

    move-result-object p2

    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    invoke-static {p2, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfre;->n(Lire;)V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public n(Lsdi$c;Lire;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object v0

    const/16 v1, 0x2d7

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 2
    new-instance v1, Lowh;

    iget-object v2, p0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v1, v2}, Lowh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    iget-object v2, p0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p1, Lsdi$c;->a0:Lire;

    invoke-virtual {v1, v0}, Lowh;->m(Lire;)Lire;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Li6i;->k(Lsdi$c;Lire;Lire;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Li6i;->s()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lowh;->l(Lfli;Z)Lire;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Li6i;->k(Lsdi$c;Lire;Lire;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lfre;

    iget-object v1, p1, Lsdi$c;->a0:Lire;

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 9
    invoke-virtual {v0, p2}, Lfre;->d(Lire;)V

    .line 10
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdi$c;->o3(Lire;)V

    :goto_0
    return-void
.end method

.method public o()Lg6i;
    .locals 1

    .line 1
    iget-object v0, p0, Li6i;->b:Lg6i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg6i;

    invoke-direct {v0, p0}, Lg6i;-><init>(Li6i;)V

    iput-object v0, p0, Li6i;->b:Lg6i;

    .line 3
    :cond_0
    iget-object v0, p0, Li6i;->b:Lg6i;

    return-object v0
.end method

.method public p()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public q(Lire;)Lire;
    .locals 3

    const/16 v0, 0x2d7

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lfre;

    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v1, p1}, Lfre;->d(Lire;)V

    .line 5
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfre;->d(Lire;)V

    .line 6
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public r()Lh6i;
    .locals 1

    .line 1
    iget-object v0, p0, Li6i;->c:Lh6i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh6i;

    invoke-direct {v0, p0}, Lh6i;-><init>(Li6i;)V

    iput-object v0, p0, Li6i;->c:Lh6i;

    .line 3
    :cond_0
    iget-object v0, p0, Li6i;->c:Lh6i;

    return-object v0
.end method

.method public s()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method
