.class public final Lqwh;
.super Ljava/lang/Object;
.source "KSections.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ltxh;

.field public c:Lsdi;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    iput-object p1, p0, Lqwh;->b:Ltxh;

    .line 4
    invoke-virtual {p1}, Ltxh;->k1()Lsdi;

    move-result-object p1

    iput-object p1, p0, Lqwh;->c:Lsdi;

    return-void
.end method

.method public static final i(Lcn/wps/moffice/writer/core/TextDocument;I)Lnwh;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lqwh;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p0, v1}, Lqwh;->j(I)Lnwh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lqwh;->j(I)Lnwh;

    move-result-object v4

    invoke-virtual {v4}, Lnwh;->h()Lsdi$c;

    move-result-object v4

    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    if-lt v4, p1, :cond_0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lqwh;->j(I)Lnwh;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Liwh;I)Lsdi$c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqwh;->f(Liwh;)V

    .line 2
    invoke-virtual {p1}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Liwh;->Y3()Lxci$a;

    move-result-object v2

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-static {v2}, Lgei;->x(Lire;)Lire;

    move-result-object v2

    const/16 v3, 0xc

    .line 4
    invoke-static {v0, v1, v3, v2}, Lsai;->D(Luuh;ICLire;)V

    .line 5
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    invoke-static {v0, v1}, Lqwh;->i(Lcn/wps/moffice/writer/core/TextDocument;I)Lnwh;

    move-result-object v0

    invoke-virtual {v0}, Lnwh;->h()Lsdi$c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lqwh;->c:Lsdi;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v1, v2}, Lsdi;->V0(I)Lsdi$c;

    move-result-object v1

    .line 7
    new-instance v2, Lfre;

    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v0

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x2a9

    invoke-virtual {v2, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsdi$c;->o3(Lire;)V

    .line 10
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Liwh;->m5(II)V

    return-object v1
.end method

.method public b(Liwh;Lpwh;)Lnwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwh;->b:Ltxh;

    const-string v1, "mMainDocument should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqwh;->b:Ltxh;

    .line 3
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ltxh;->m2(I)Liwh;

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lpwh;->S:Lpwh;

    .line 5
    :cond_1
    new-instance p1, Lnwh;

    invoke-virtual {p0}, Lqwh;->d()Lsdi$c;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lnwh;-><init>(Lqwh;Lsdi$c;)V

    return-object p1
.end method

.method public c(Liwh;I)Lnwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwh;->b:Ltxh;

    const-string v1, "mMainDocument should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kRange should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqwh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->getType()I

    move-result v0

    invoke-virtual {p1}, Ljwh;->k()I

    move-result v1

    invoke-static {v0, v1}, Lmo;->a(II)V

    .line 4
    invoke-virtual {p0}, Lqwh;->h()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    new-instance v0, Lnwh;

    invoke-virtual {p0, p1, p2}, Lqwh;->a(Liwh;I)Lsdi$c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnwh;-><init>(Lqwh;Lsdi$c;)V

    .line 6
    invoke-virtual {p0}, Lqwh;->h()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "add section"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lsdi$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lqwh;->b:Ltxh;

    sget-object v1, Lire;->V:Lire;

    const/16 v2, 0xc

    invoke-static {v0, v2, v1, v1}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    .line 2
    iget-object v0, p0, Lqwh;->b:Ltxh;

    const/16 v2, 0xd

    invoke-static {v0, v2, v1, v1}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    .line 3
    iget-object v0, p0, Lqwh;->c:Lsdi;

    iget-object v1, p0, Lqwh;->b:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lsdi;->V0(I)Lsdi$c;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqwh;->c:Lsdi;

    const-string v1, "mPLCSection should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqwh;->c:Lsdi;

    invoke-virtual {v0}, Lzl0;->size()I

    move-result v0

    return v0
.end method

.method public final f(Liwh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luii;->d()I

    move-result v1

    invoke-interface {v0}, Luii;->d()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Liwh;->m5(II)V

    .line 4
    invoke-interface {v0}, Luii;->getIndex()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-static {p1, v0}, Leji;->E(Luuh;Luii;)V

    :cond_0
    return-void
.end method

.method public g()Lsdi;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwh;->c:Lsdi;

    const-string v1, "mPLCSection should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqwh;->c:Lsdi;

    return-object v0
.end method

.method public h()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public j(I)Lnwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwh;->c:Lsdi;

    invoke-virtual {v0}, Lzl0;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance v0, Lcci;

    iget-object v1, p0, Lqwh;->c:Lsdi;

    invoke-virtual {v1, p1}, Lfdi;->s0(I)Lfdi$d;

    move-result-object p1

    check-cast p1, Lsdi$c;

    invoke-direct {v0, p0, p1}, Lcci;-><init>(Lqwh;Lsdi$c;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lnwh;

    iget-object v1, p0, Lqwh;->c:Lsdi;

    invoke-virtual {v1, p1}, Lfdi;->s0(I)Lfdi$d;

    move-result-object p1

    check-cast p1, Lsdi$c;

    invoke-direct {v0, p0, p1}, Lnwh;-><init>(Lqwh;Lsdi$c;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
