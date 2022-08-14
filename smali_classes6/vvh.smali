.class public abstract Lvvh;
.super Ljava/lang/Object;
.source "KHeaderFooter.java"


# instance fields
.field public a:Lyvh;

.field public b:Ltxh;


# direct methods
.method public constructor <init>(Lyvh;Ltxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocumentHeaderFooter should not be null!"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lvvh;->a:Lyvh;

    .line 5
    iput-object p2, p0, Lvvh;->b:Ltxh;

    .line 6
    invoke-virtual {p0}, Lvvh;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lsdi$c;)V
    .locals 2

    const-string v0, "firstSectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {p1, v0}, Li0i;->B(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvvh;->b:Ltxh;

    sget-object v1, Lwvh;->I:Lwvh;

    invoke-static {v0, p1, v1}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, p1}, Li0i;->r(Luuh;Li0i$b;)V

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvvh;->c()V

    .line 2
    invoke-virtual {p0}, Lvvh;->d()V

    .line 3
    invoke-virtual {p0}, Lvvh;->e()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvh;->a:Lyvh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->a:Lyvh;

    invoke-virtual {v0}, Lyvh;->a()Lnwh;

    move-result-object v0

    const-string v1, "kSection should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lnwh;->g()Lqwh;

    move-result-object v0

    const-string v1, "kSections should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lqwh;->g()Lsdi;

    move-result-object v0

    const-string v1, "plcSection should not be null!"

    .line 7
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lvvh;->b:Ltxh;

    const-string v3, "mSubDocumentHeaderFooter should not be null!"

    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 11
    iget-object v2, p0, Lvvh;->b:Ltxh;

    .line 12
    invoke-virtual {v2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3}, Lzci;->r()V

    .line 14
    iget-object v3, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, v3}, Li0i;->C(Lsdi;Luuh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->t()Lodi;

    move-result-object v0

    invoke-static {v1, v0}, Li0i;->h(Lsdi$c;Lodi;)V

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lvvh;->g(Lsdi$c;)V

    .line 17
    invoke-virtual {p0, v1}, Lvvh;->h(Lsdi$c;)V

    .line 18
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->l()V

    .line 19
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "insertHeaderFooterOdd"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvvh;->a:Lyvh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->a:Lyvh;

    invoke-virtual {v0}, Lyvh;->a()Lnwh;

    move-result-object v0

    const-string v1, "kSection should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lnwh;->g()Lqwh;

    move-result-object v0

    const-string v1, "kSections should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lqwh;->g()Lsdi;

    move-result-object v0

    const-string v1, "plcSection should not be null!"

    .line 7
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsdi$c;->e3()Lire;

    move-result-object v2

    const/16 v3, 0x2ac

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lire;->a0(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lvvh;->b:Ltxh;

    const-string v3, "mSubDocumentHeaderFooter should not be null!"

    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 12
    iget-object v2, p0, Lvvh;->b:Ltxh;

    .line 13
    invoke-virtual {v2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3}, Lzci;->r()V

    .line 15
    iget-object v3, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, v3}, Li0i;->C(Lsdi;Luuh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->t()Lodi;

    move-result-object v0

    invoke-static {v1, v0}, Li0i;->h(Lsdi$c;Lodi;)V

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lvvh;->a(Lsdi$c;)V

    .line 18
    invoke-virtual {p0, v1}, Lvvh;->f(Lsdi$c;)V

    .line 19
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->l()V

    .line 20
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "insertHeaderFooterFirst"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    const/16 v1, 0x187

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvvh;->a:Lyvh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvvh;->a:Lyvh;

    invoke-virtual {v0}, Lyvh;->a()Lnwh;

    move-result-object v0

    const-string v1, "kSection should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lnwh;->g()Lqwh;

    move-result-object v0

    const-string v1, "kSections should not be null!"

    .line 6
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lqwh;->g()Lsdi;

    move-result-object v0

    const-string v1, "plcSection should not be null!"

    .line 8
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lvvh;->b:Ltxh;

    const-string v3, "mSubDocumentHeaderFooter should not be null!"

    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 12
    iget-object v2, p0, Lvvh;->b:Ltxh;

    .line 13
    invoke-virtual {v2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3}, Lzci;->r()V

    .line 15
    iget-object v3, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, v3}, Li0i;->C(Lsdi;Luuh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->t()Lodi;

    move-result-object v0

    invoke-static {v1, v0}, Li0i;->h(Lsdi$c;Lodi;)V

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lvvh;->i(Lsdi$c;)V

    .line 18
    invoke-virtual {p0, v1}, Lvvh;->j(Lsdi$c;)V

    .line 19
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->l()V

    .line 20
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "insertHeaderFooterEven"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lsdi$c;)V
    .locals 2

    const-string v0, "firstSectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {p1, v0}, Li0i;->y(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvvh;->b:Ltxh;

    sget-object v1, Lwvh;->I:Lwvh;

    invoke-static {v0, p1, v1}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, p1}, Li0i;->r(Luuh;Li0i$b;)V

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public final g(Lsdi$c;)V
    .locals 2

    const-string v0, "firstSectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {p1, v0}, Li0i;->D(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvvh;->b:Ltxh;

    sget-object v1, Lwvh;->B:Lwvh;

    invoke-static {v0, p1, v1}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, p1}, Li0i;->r(Luuh;Li0i$b;)V

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public final h(Lsdi$c;)V
    .locals 2

    const-string v0, "firstSectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {p1, v0}, Li0i;->z(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvvh;->b:Ltxh;

    sget-object v1, Lwvh;->B:Lwvh;

    invoke-static {v0, p1, v1}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, p1}, Li0i;->r(Luuh;Li0i$b;)V

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public final i(Lsdi$c;)V
    .locals 2

    const-string v0, "firstSectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {p1, v0}, Li0i;->A(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvvh;->b:Ltxh;

    sget-object v1, Lwvh;->S:Lwvh;

    invoke-static {v0, p1, v1}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, p1}, Li0i;->r(Luuh;Li0i$b;)V

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public final j(Lsdi$c;)V
    .locals 2

    const-string v0, "firstSectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {p1, v0}, Li0i;->x(Lsdi$c;Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvvh;->b:Ltxh;

    sget-object v1, Lwvh;->S:Lwvh;

    invoke-static {v0, p1, v1}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, p1}, Li0i;->r(Luuh;Li0i$b;)V

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public abstract k()Liwh;
.end method

.method public l()Lewh;
    .locals 1

    .line 1
    new-instance v0, Lewh;

    invoke-direct {v0, p0}, Lewh;-><init>(Lvvh;)V

    return-object v0
.end method

.method public m()Lyvh;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvh;->a:Lyvh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->a:Lyvh;

    return-object v0
.end method

.method public abstract n()Liwh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o()Liwh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
