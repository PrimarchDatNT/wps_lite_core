.class public Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;
.super Ljava/lang/Object;
.source "ShareFolderInviteView.java"

# interfaces
.implements Ldj9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj9;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;Lcj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;->a:Lcj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcj9;)V
    .locals 5

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->A2:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->i(Lcj9;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;->a:Lcj9;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->W:Lcj7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcj7;->d(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxg7;->s(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
