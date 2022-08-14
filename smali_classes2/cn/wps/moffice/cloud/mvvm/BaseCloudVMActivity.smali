.class public abstract Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseCloudVMActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lw43;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field public B:Lw43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public I:Ljz2;

.field public S:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->I:Ljz2;

    iget-object v0, v0, Ljz2;->o0:Lcn/wps/moffice/cloud/widget/CloudToolbar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/cloud/widget/CloudToolbar;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public abstract F()Lw43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public J()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0e0024

    return v0
.end method

.method public K()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->I:Ljz2;

    iget-object v0, v0, Ljz2;->o0:Lcn/wps/moffice/cloud/widget/CloudToolbar;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->B:Lw43;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw43;->f()Lc53;

    move-result-object v0

    invoke-virtual {v0}, Lc53;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lt43;

    invoke-direct {v1, p0}, Lt43;-><init>(Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->B:Lw43;

    invoke-virtual {v0}, Lw43;->f()Lc53;

    move-result-object v0

    invoke-virtual {v0}, Lc53;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ls43;

    invoke-direct {v1, p0}, Ls43;-><init>(Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    :cond_0
    return-void
.end method

.method public synthetic O(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic V(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Lgz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->S:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgz2;->Z1()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0db1

    invoke-virtual {v0, v2, p1, v1}, Lbd;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lbd;

    .line 3
    invoke-virtual {v0}, Lbd;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->S:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->J()I

    move-result p1

    invoke-static {p0, p1}, Lvb;->h(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljz2;

    iput-object p1, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->I:Ljz2;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->F()Lw43;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->B:Lw43;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->I:Ljz2;

    invoke-virtual {v0, p1}, Ljz2;->S(Lw43;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->K()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->L()V

    return-void
.end method
