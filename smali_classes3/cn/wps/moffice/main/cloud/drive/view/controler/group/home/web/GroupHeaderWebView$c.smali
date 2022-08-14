.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$c;
.super Loja;
.source "GroupHeaderWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    .line 2
    invoke-direct {p0, p2, p3}, Loja;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method


# virtual methods
.method public onAddFileClick()V
    .locals 3

    const-string v0, "GroupHeaderWebView"

    const-string v1, "JsCallback::onInviteGroupMemberClick"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120647

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->U:La07;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1, v1}, La07;->n(ZI)V

    :cond_1
    return-void
.end method
