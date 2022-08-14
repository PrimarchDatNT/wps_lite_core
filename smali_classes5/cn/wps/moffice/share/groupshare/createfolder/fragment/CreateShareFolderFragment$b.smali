.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;
.super Ljava/lang/Object;
.source "CreateShareFolderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121484

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->X:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharefolder"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharefoldersend_create"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "compsharepanel"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->d()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$b;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->c()V

    return-void
.end method
