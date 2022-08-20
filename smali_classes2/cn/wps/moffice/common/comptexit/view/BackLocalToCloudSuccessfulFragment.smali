.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;
.super Landroid/app/Fragment;
.source "BackLocalToCloudSuccessfulFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->I:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->T:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_to_cloud_folder_by_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgq3;->b(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_home_transfrom_back_uploaded_fragment:I

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkw4;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->T:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lkw4;->n(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldy4;->i(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldy4;->g(Landroid/content/Context;Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    invoke-static {v0}, Lkw4$b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BackLocalToCloudActivity_fragment_page"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->c()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->back_cloud_uploaded_tips:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment$a;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->back_cloud_uploaded_finish:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->I:Landroid/widget/TextView;

    .line 6
    new-instance p2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment$b;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment$c;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->auto_backup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->S:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->B:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;->d()V

    return-void
.end method
