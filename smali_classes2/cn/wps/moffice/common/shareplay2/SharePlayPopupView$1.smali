.class public Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;
.super Ljava/lang/Object;
.source "SharePlayPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->updateUserListData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mShareplayControler:Ld45;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$100(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mShareplayControler:Ld45;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$100(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v3}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld45;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$202(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)Lgsn;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lgsn;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->access$300(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)V

    :cond_0
    return-void
.end method
