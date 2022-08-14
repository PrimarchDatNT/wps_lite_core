.class public Lnr4;
.super Lbm8;
.source "PhoneticView.java"


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Lvq4;

.field public S:Lkr4;

.field public T:Lsr4;

.field public U:Lrr4;

.field public V:Lqr4;

.field public W:Lor4;

.field public X:Lwq4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Lor4;->B:Lor4;

    iput-object p1, p0, Lnr4;->W:Lor4;

    return-void
.end method


# virtual methods
.method public R2()Lkr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr4;->S:Lkr4;

    return-object v0
.end method

.method public S2()Lrr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr4;->U:Lrr4;

    return-object v0
.end method

.method public T2()Lsr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr4;->T:Lsr4;

    return-object v0
.end method

.method public U2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnr4;->W:Lor4;

    sget-object v1, Lor4;->I:Lor4;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnr4;->T:Lsr4;

    .line 2
    invoke-virtual {v0}, Lsr4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lnr4;->W:Lor4;

    sget-object v1, Lor4;->S:Lor4;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lnr4;->X:Lwq4;

    invoke-virtual {v0}, Lwq4;->c()V

    .line 5
    invoke-virtual {p0}, Lnr4;->Z2()V

    return v2

    .line 6
    :cond_1
    sget-object v1, Lor4;->T:Lor4;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lnr4;->initData()V

    .line 8
    invoke-virtual {p0}, Lnr4;->V2()V

    .line 9
    invoke-virtual {p0}, Lnr4;->Y2()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final V2()V
    .locals 4

    .line 1
    new-instance v0, Lsr4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lnr4;->I:Lvq4;

    invoke-direct {v0, v1, p0, v2}, Lsr4;-><init>(Landroid/app/Activity;Lnr4;Lvq4;)V

    iput-object v0, p0, Lnr4;->T:Lsr4;

    .line 2
    new-instance v0, Lrr4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lnr4;->S:Lkr4;

    iget-object v3, p0, Lnr4;->I:Lvq4;

    invoke-direct {v0, v1, v2, v3}, Lrr4;-><init>(Landroid/app/Activity;Lkr4;Lvq4;)V

    iput-object v0, p0, Lnr4;->U:Lrr4;

    .line 3
    new-instance v0, Lqr4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lnr4;->I:Lvq4;

    invoke-direct {v0, v1, v2, p0}, Lqr4;-><init>(Landroid/app/Activity;Lvq4;Lnr4;)V

    iput-object v0, p0, Lnr4;->V:Lqr4;

    .line 4
    iget-object v0, p0, Lnr4;->I:Lvq4;

    invoke-virtual {v0, p0}, Lvq4;->d(Lnr4;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    const-string v0, "finish"

    .line 1
    invoke-static {v0}, Lpq4;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lor4;->T:Lor4;

    iput-object v0, p0, Lnr4;->W:Lor4;

    .line 3
    iget-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lnr4;->V:Lqr4;

    invoke-virtual {v0}, Lqr4;->f()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnr4;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public final X2()V
    .locals 2

    const-string v0, "edit"

    .line 1
    invoke-static {v0}, Lpq4;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lor4;->S:Lor4;

    iput-object v0, p0, Lnr4;->W:Lor4;

    .line 3
    iget-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnr4;->U:Lrr4;

    invoke-virtual {v1}, Lrr4;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    const-string v0, "start"

    .line 1
    invoke-static {v0}, Lpq4;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lor4;->I:Lor4;

    iput-object v0, p0, Lnr4;->W:Lor4;

    .line 3
    iget-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnr4;->T:Lsr4;

    invoke-virtual {v1}, Lsr4;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr4;->W2()V

    .line 2
    iget-object v0, p0, Lnr4;->V:Lqr4;

    invoke-virtual {v0}, Lqr4;->i()V

    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr4;->X2()V

    .line 2
    iget-object v0, p0, Lnr4;->U:Lrr4;

    invoke-virtual {v0, p1}, Lrr4;->o(Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr4;->initView()V

    .line 2
    iget-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1219dc

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    new-instance v0, Lvq4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvq4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnr4;->I:Lvq4;

    .line 2
    new-instance v0, Lkr4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkr4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnr4;->S:Lkr4;

    .line 3
    iget-object v0, p0, Lnr4;->I:Lvq4;

    invoke-virtual {v0}, Lvq4;->c()Lyq4;

    .line 4
    iget-object v0, p0, Lnr4;->I:Lvq4;

    invoke-virtual {v0}, Lvq4;->b()Lwq4;

    move-result-object v0

    iput-object v0, p0, Lnr4;->X:Lwq4;

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnr4;->B:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lnr4;->initData()V

    .line 4
    invoke-virtual {p0}, Lnr4;->V2()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnr4;->Y2()V

    return-void
.end method
