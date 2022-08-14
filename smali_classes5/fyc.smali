.class public Lfyc;
.super Ljava/lang/Object;
.source "CircleProgerssBar.java"

# interfaces
.implements Lxwb;


# instance fields
.field public B:Ldyc;

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b42

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyc;->I:Landroid/view/View;

    const v1, 0x7f0b12d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 5
    new-instance v0, Ldyc;

    invoke-direct {v0, p1}, Ldyc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfyc;->B:Ldyc;

    .line 6
    iget-object p1, p0, Lfyc;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Ldyc;->k(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lfyc;->I:Landroid/view/View;

    new-instance v0, Ldtb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldtb;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfyc;->B:Ldyc;

    invoke-virtual {v0}, Ldyc;->g()V

    :cond_0
    return-void
.end method

.method public b()Lfyc;
    .locals 0

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyc;->B:Ldyc;

    invoke-virtual {v0}, Ldyc;->j()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfyc;->B:Ldyc;

    invoke-virtual {v0}, Ldyc;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyc;->b()Lfyc;

    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyc;->a()V

    return-void
.end method
