.class public Lde6;
.super Lpm5;
.source "TemplateMineUserTemplateEnView.java"


# instance fields
.field public B:Z

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lsm5;

.field public U:Lce6;

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lsm5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm5;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lde6;->I:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lde6;->T:Lsm5;

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lde6;->B:Z

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 5

    .line 1
    sget-object v0, Lsm5;->B:Lsm5;

    iget-object v1, p0, Lde6;->T:Lsm5;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lde6;->U2()I

    move-result v1

    .line 4
    iget v2, p0, Lde6;->V:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lde6;->W:I

    add-int/lit8 v4, v1, -0x1

    mul-int v4, v4, v3

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0xe5

    .line 5
    div-int/lit16 v1, v1, 0xa2

    .line 6
    iget-object v4, p0, Lde6;->U:Lce6;

    invoke-virtual {v4, v2, v0, v1, v3}, Lce6;->f(IIII)V

    :cond_0
    return-void
.end method

.method public S2()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lde6;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lde6;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde6;->S:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public final T2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final U2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lde6;->B:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    return v0
.end method

.method public V2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde6;->B:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lde6;->T2(I)I

    move-result v0

    iput v0, p0, Lde6;->V:I

    .line 2
    iget-boolean v0, p0, Lde6;->B:Z

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lde6;->T2(I)I

    move-result v0

    iput v0, p0, Lde6;->W:I

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lde6;->V2()V

    .line 2
    sget-object v0, Lsm5;->B:Lsm5;

    iget-object v1, p0, Lde6;->T:Lsm5;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lce6;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v2, Lie5$b;->I:Lie5$b;

    iget-object v3, p0, Lde6;->I:Landroid/view/View;

    const-string v4, "doc"

    invoke-direct {v0, v1, v4, v2, v3}, Lce6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Landroid/view/View;)V

    iput-object v0, p0, Lde6;->U:Lce6;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lde6;->R2()V

    .line 5
    iget-object v0, p0, Lde6;->I:Landroid/view/View;

    const v1, 0x7f0b2ee1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122b8e

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lsm5;->B:Lsm5;

    iget-object v1, p0, Lde6;->T:Lsm5;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lde6;->U:Lce6;

    invoke-virtual {v0}, Lce6;->i()V

    :cond_0
    return-void
.end method
