.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;
.super Landroid/app/Fragment;
.source "CreateShareFolderFragment.java"


# instance fields
.field public B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/view/View;

.field public T:Lty6;

.field public U:Landroid/app/Activity;

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvyp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    invoke-static {p1, v0}, Llbf;->m(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Llbf;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->e()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lvyp;->T:Lpxp;

    iget-object v2, v2, Lpxp;->I:Ljava/lang/String;

    invoke-static {v2, v0}, Llbf;->k(Ljava/lang/String;I)Lhyp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CreateShareFolderFragment"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    invoke-static {v2, v0}, Llbf;->m(Landroid/content/Context;Z)V

    .line 7
    invoke-static {v1}, Llbf;->c(Lhyp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Llbf;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->e()V

    return-void

    .line 10
    :cond_1
    new-instance v2, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;

    invoke-direct {v2, p0, p1, v1, p2}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;Lvyp;Lhyp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvyp;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$f;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-static {p1, p2, v0}, Llbf;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvyp;Llbf$c;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    const v1, 0x7f122391

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->X:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpbf;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121153

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$a;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->S:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiFileSelectDoc(Z)V

    .line 9
    new-instance v1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$c;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_file_args"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateShareFolderFragment"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->T:Lty6;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$d;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lty6;->X(Landroid/content/Context;ZLty6$a;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    invoke-static {v0}, Llbf;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public j(Lvyp;Lhyp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-direct {v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_abs_drive_data_info"

    .line 4
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-static {p1}, Llbf;->o(Lvyp;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "args_file_link_info"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "args_file_link_collaborators"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0b0e7e

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->g()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e0b51

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05ca

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const p2, 0x7f0b2bb7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->I:Landroid/widget/EditText;

    const p2, 0x7f0b06fb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->S:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->f()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->X:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharefolder"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharefoldersend"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "compsharepanel"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
