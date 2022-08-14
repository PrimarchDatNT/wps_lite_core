.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1;
.super Lcn/wps/moffice/common/shareplay2/BaseProgressAdapter;
.source "SharePlayJoinDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/BaseProgressAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    mul-long p1, p1, v3

    div-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLocalProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
