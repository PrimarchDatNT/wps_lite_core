.class public Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadAllDocumentSearchFragment.java"


# instance fields
.field public V:Lac9;

.field public W:Z

.field public X:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->M(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;)Lac9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lac9;->a6()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->M(Z)Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->N()V

    return-void
.end method

.method public final L()Lcn/wps/moffice/main/local/home/SearchDrivePage$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->X:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->X:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->X:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    return-object v0
.end method

.method public final M(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    invoke-virtual {v0, p1}, Lac9;->P5(Z)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac9;->d6(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lac9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->L()Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p3}, Lac9;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/SearchDrivePage$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    .line 2
    invoke-virtual {p1}, Lac9;->getMainView()Landroid/view/View;

    move-result-object p1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->W:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->N()V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lac9;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    invoke-virtual {v0}, Lac9;->b6()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    invoke-virtual {p1}, Lac9;->Y5()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lac9;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->V:Lac9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lac9;->onResume()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->W:Z

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".alldocumentsearch"

    return-object v0
.end method
