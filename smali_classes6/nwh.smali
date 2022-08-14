.class public Lnwh;
.super Ljava/lang/Object;
.source "KSection.java"


# instance fields
.field public a:Lqwh;

.field public b:Lsdi$c;

.field public c:Ltxh;


# direct methods
.method public constructor <init>(Lqwh;Lpwh;Lsdi$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnwh;->a:Lqwh;

    .line 3
    iput-object p3, p0, Lnwh;->b:Lsdi$c;

    .line 4
    invoke-virtual {p0}, Lnwh;->b()V

    .line 5
    invoke-virtual {p0}, Lnwh;->a()V

    return-void
.end method

.method public constructor <init>(Lqwh;Lsdi$c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnwh;->a:Lqwh;

    .line 8
    iput-object p2, p0, Lnwh;->b:Lsdi$c;

    .line 9
    invoke-virtual {p0}, Lnwh;->b()V

    .line 10
    invoke-virtual {p0}, Lnwh;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwh;->b:Lsdi$c;

    iget-object v1, p0, Lnwh;->c:Ltxh;

    invoke-virtual {v1}, Ltxh;->t()Lodi;

    move-result-object v1

    invoke-static {v0, v1}, Li0i;->h(Lsdi$c;Lodi;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwh;->a:Lqwh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnwh;->a:Lqwh;

    invoke-virtual {v0}, Lqwh;->h()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "activeDocument should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    const-string v1, "documentHeaderFooter should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v1, v0, Ltxh;

    const-string v2, "documentHeaderFooter instanceof SubDocument should be true!"

    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    check-cast v0, Ltxh;

    iput-object v0, p0, Lnwh;->c:Ltxh;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwh;->b:Lsdi$c;

    iget-object v1, p0, Lnwh;->c:Ltxh;

    invoke-virtual {v1}, Ltxh;->t()Lodi;

    move-result-object v1

    invoke-static {v0, v1}, Li0i;->g(Lsdi$c;Lodi;)V

    return-void
.end method

.method public d()Lyvh;
    .locals 2

    .line 1
    new-instance v0, Luvh;

    iget-object v1, p0, Lnwh;->c:Ltxh;

    invoke-direct {v0, p0, v1}, Luvh;-><init>(Lnwh;Ltxh;)V

    return-object v0
.end method

.method public e()Lyvh;
    .locals 2

    .line 1
    new-instance v0, Lxvh;

    iget-object v1, p0, Lnwh;->c:Ltxh;

    invoke-direct {v0, p0, v1}, Lxvh;-><init>(Lnwh;Ltxh;)V

    return-object v0
.end method

.method public f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnwh;->a:Lqwh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnwh;->b:Lsdi$c;

    const-string v1, "mSectionNode should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnwh;->a:Lqwh;

    invoke-virtual {v0}, Lqwh;->g()Lsdi;

    move-result-object v0

    const-string v1, "plcSection should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lzl0;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v4

    check-cast v4, Lsdi$c;

    .line 7
    iget-object v5, p0, Lnwh;->b:Lsdi$c;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    if-ge v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "0 <= i && i < size should be true!"

    .line 8
    invoke-static {v0, v2}, Lmo;->q(Ljava/lang/String;Z)V

    return v3
.end method

.method public g()Lqwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwh;->a:Lqwh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnwh;->a:Lqwh;

    return-object v0
.end method

.method public h()Lsdi$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwh;->b:Lsdi$c;

    const-string v1, "mSectionNode should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnwh;->b:Lsdi$c;

    return-object v0
.end method
