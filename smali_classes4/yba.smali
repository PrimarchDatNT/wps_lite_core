.class public Lyba;
.super Lbm8;
.source "SCFolderActivityMainView.java"


# instance fields
.field public B:Lpba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lyba;->S2()V

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyba;->B:Lpba;

    invoke-virtual {v0}, Lpba;->d()V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    new-instance v0, Lwba;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lwba;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyba;->B:Lpba;

    return-void
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyba;->B:Lpba;

    invoke-virtual {v0}, Lpba;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyba;->B:Lpba;

    invoke-virtual {v0}, Lpba;->y()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyba;->B:Lpba;

    invoke-virtual {v0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_from_frequently:I

    return v0
.end method
