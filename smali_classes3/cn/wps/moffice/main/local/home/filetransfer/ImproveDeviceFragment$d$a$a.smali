.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg9$l<",
        "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->A()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TransferredFileUtil_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GONGEGE/TOOLS"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "shouldRequestDevice"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->s3(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->I:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->S:Landroid/widget/Button;

    iget-object v3, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->T:Landroid/widget/Button;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->w(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->U:Ljava/util/ArrayList;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->x(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->W()V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->A()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TransferredFileUtil_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "GONGEGE/TOOLS"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->t3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lqf9;

    invoke-direct {v0}, Lqf9;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0, v1, v2}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->I:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->S:Landroid/widget/Button;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->T:Landroid/widget/Button;

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->v(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->X(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a$a;->b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
