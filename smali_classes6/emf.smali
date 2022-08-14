.class public abstract Lemf;
.super Ljava/lang/Object;
.source "EtCellSettingBase.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Lfmf;

.field public U:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lemf;->U:Z

    .line 3
    iput-object p1, p0, Lemf;->B:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lemf;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lfmf;II)V
    .locals 1

    .line 5
    iget-object v0, p1, Lfmf;->B:Landroid/content/Context;

    invoke-direct {p0, v0}, Lemf;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lemf;->o(Lfmf;)V

    .line 7
    invoke-virtual {p0, p2}, Lemf;->p(I)V

    .line 8
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lemf;->S:Landroid/view/View;

    .line 9
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lemf;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Lemf;->m(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xffffff

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x41

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lemf;->d(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lemf;->c(I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    invoke-virtual {v0}, Lxbm;->d()[I

    move-result-object v0

    invoke-static {v0}, Lx7h;->b([I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    invoke-virtual {p0, p1}, Lemf;->c(I)I

    move-result p1

    return p1
.end method

.method public e(Lk9m;Li9m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lemf;->f(Lk9m;Li9m;)V

    return-void
.end method

.method public abstract f(Lk9m;Li9m;)V
.end method

.method public abstract g(Landroid/content/Context;)V
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lemf;->U:Z

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemf;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lemf;->k(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lemf;->q(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemf;->u()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemf;->u()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lemf;->n(Z)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lemf;->I:Landroid/view/ViewGroup;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lemf;->q(Z)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemf;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lemf;->U:Z

    return-void
.end method

.method public o(Lfmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemf;->T:Lfmf;

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->e()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public r(Lk9m;Li9m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lemf;->s(Lk9m;Li9m;)V

    return-void
.end method

.method public abstract s(Lk9m;Li9m;)V
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfmf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lemf;->u()V

    .line 4
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lemf;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lemf;->q(Z)V

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public v(I)V
    .locals 0

    return-void
.end method
