.class public Lxac;
.super Llub;
.source "TopTipsCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxac$a;
    }
.end annotation


# static fields
.field public static V:Lxac;


# instance fields
.field public S:Lxac$a;

.field public T:Landroid/view/ViewGroup;

.field public U:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1f5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    return-void
.end method

.method public static j()Lxac;
    .locals 1

    .line 1
    sget-object v0, Lxac;->V:Lxac;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxac;

    invoke-direct {v0}, Lxac;-><init>()V

    sput-object v0, Lxac;->V:Lxac;

    .line 3
    :cond_0
    sget-object v0, Lxac;->V:Lxac;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    .line 2
    iput-object v0, p0, Lxac;->S:Lxac$a;

    .line 3
    sput-object v0, Lxac;->V:Lxac;

    return-void
.end method

.method public f(Lxac$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lxac;->S:Lxac$a;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p1, v2}, Lxac$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lxac$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lxac;->o()Landroid/view/View;

    :cond_3
    return v2
.end method

.method public final h()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lxac$a;->b()Lxac$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxac;->f(Lxac$a;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lxac$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxac;->S:Lxac$a;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxac;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-static {}, Lxac$a;->b()Lxac$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxac$a;->c(I)Lxac$a;

    invoke-virtual {p0, v0}, Lxac;->f(Lxac$a;)Z

    move-result v0

    return v0
.end method

.method public o()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxac;->i()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxac;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lxac;->S:Lxac$a;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxac;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxac;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxac;->U:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxac;->r()V

    .line 2
    invoke-virtual {p0}, Lxac;->k()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxac;->U:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lxac$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxac;->o()Landroid/view/View;

    .line 2
    iget-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lxac$a;

    invoke-direct {p1}, Lxac$a;-><init>()V

    iput-object p1, p0, Lxac;->S:Lxac$a;

    return-object p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxac;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;)Lxac$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxac;->h()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxac;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lxac$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lxac$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxac;->s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lxac$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxac;->t()V

    return-object p2
.end method
