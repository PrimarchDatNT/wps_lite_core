.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->N(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Landroid/widget/Button;

.field public final synthetic T:Landroid/widget/Button;

.field public final synthetic U:Ljava/util/ArrayList;

.field public final synthetic V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->I:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->S:Landroid/widget/Button;

    iput-object p5, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->T:Landroid/widget/Button;

    iput-object p6, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->U:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "login"

    .line 2
    invoke-static {p1, v0}, Lksb;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->p(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "home/transfer/transfer2pc"

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {v0, p1}, Lfg9;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->U()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "share.pc"

    .line 7
    invoke-static {p1, v0}, Liv7;->v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lpy7;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;->V:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;)V

    invoke-virtual {v0, v1, p1, v2}, Lcq6;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
