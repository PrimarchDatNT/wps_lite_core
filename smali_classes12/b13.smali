.class public abstract Lb13;
.super Lbm8;
.source "DriveBaseView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgj7;",
        ">",
        "Lbm8;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lgj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public abstract R2()Lgj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public S2(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T2()Lgj7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13;->I:Lgj7;

    return-object v0
.end method

.method public final U2()Lgj7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13;->I:Lgj7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb13;->R2()Lgj7;

    move-result-object v0

    iput-object v0, p0, Lb13;->I:Lgj7;

    .line 3
    :cond_0
    iget-object v0, p0, Lb13;->I:Lgj7;

    return-object v0
.end method

.method public V2(Le13;)V
    .locals 0

    return-void
.end method

.method public abstract W2()V
.end method

.method public final getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lb13;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->common_drive_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb13;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->drive_container:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lb13;->U2()Lgj7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v0, Lc13;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lc13;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0, v0}, Lb13;->V2(Le13;)V

    .line 8
    iget-object v2, p0, Lb13;->B:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lc13;->b(Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0}, Lb13;->W2()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lgj7;->k2(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lb13;->B:Landroid/view/View;

    return-object v0
.end method
