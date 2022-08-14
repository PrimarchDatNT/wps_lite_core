.class public Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;
.super Landroid/app/Fragment;
.source "BindCycleFragment.java"

# interfaces
.implements Lc28;


# instance fields
.field public B:Ln3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->I:Z

    .line 3
    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->B:Ln3;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "BindCycleFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Runnable;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->B:Ln3;

    invoke-virtual {v0, p1, p2}, Ln3;->o(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()Lc28;
    .locals 0

    return-object p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->B:Ln3;

    invoke-virtual {v0, p1}, Ln3;->p(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->B:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->B:Ln3;

    invoke-virtual {v2, v1}, Ln3;->n(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->B:Ln3;

    invoke-virtual {v3, v1}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->B:Ln3;

    invoke-virtual {v3, v2}, Ln3;->p(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->I:Z

    return-void
.end method
