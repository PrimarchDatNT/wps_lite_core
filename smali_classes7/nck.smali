.class public Lnck;
.super Lkj4;
.source "CountNumDialog.java"


# instance fields
.field public Y:Lmck;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldbl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkj4;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lmck;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1, p2}, Lmck;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Ldbl;)V

    iput-object v0, p0, Lnck;->Y:Lmck;

    const p1, 0x7f123299    # 1.9433E38f

    .line 3
    invoke-virtual {p0, p1}, Lkj4;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lnck;->d3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj4;->Z2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public W2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkj4;->W2()V

    .line 2
    iget-object v0, p0, Lnck;->Y:Lmck;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmck;->k()V

    :cond_0
    return-void
.end method

.method public final d3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnck;->Y:Lmck;

    invoke-virtual {v0}, Lmck;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lnck;->Y:Lmck;

    invoke-virtual {v0}, Lmck;->e()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkj4;->initView()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lnck;->Y:Lmck;

    invoke-virtual {v0}, Lmck;->h()V

    return-void
.end method
