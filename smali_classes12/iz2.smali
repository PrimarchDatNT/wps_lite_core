.class public abstract Liz2;
.super Lhd3$g;
.source "BaseMvpDialog.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public abstract U2()V
.end method

.method public abstract V2()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract W2()V
.end method

.method public X2()V
    .locals 0

    return-void
.end method

.method public abstract Y2(Landroid/view/View;)V
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Liz2;->V2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liz2;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Liz2;->Y2(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Liz2;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Liz2;->X2()V

    .line 3
    invoke-virtual {p0}, Liz2;->Z2()V

    .line 4
    invoke-virtual {p0}, Liz2;->U2()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Liz2;->W2()V

    return-void
.end method
