.class public Loaa;
.super Lbm8;
.source "PasscodeSetCodeMainView.java"


# instance fields
.field public B:Lsaa;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-boolean p2, p0, Loaa;->I:Z

    return-void
.end method


# virtual methods
.method public R2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loaa;->B:Lsaa;

    invoke-virtual {v0}, Lraa;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loaa;->B:Lsaa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsaa;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Loaa;->I:Z

    invoke-direct {v0, v1, v2}, Lsaa;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Loaa;->B:Lsaa;

    .line 3
    :cond_0
    iget-object v0, p0, Loaa;->B:Lsaa;

    invoke-virtual {v0}, Lraa;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
