.class public Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;
.super Landroid/app/Fragment;
.source "NoTransferredFileFragment.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lag9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static b()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->B:Landroid/app/Activity;

    .line 3
    instance-of v0, p1, Lag9;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lag9;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->I:Lag9;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "multi_select_extra_filelist"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->I:Lag9;

    invoke-static {p1}, Lgg9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Lag9;->S(Ljava/util/ArrayList;)V

    :cond_0
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

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_transfer_empty_file_list_fragment:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->guide_text:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->btn_select_file:I

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
