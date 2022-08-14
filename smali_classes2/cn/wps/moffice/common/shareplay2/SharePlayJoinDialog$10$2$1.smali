.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2$1;
.super Ljava/lang/Object;
.source "SharePlayJoinDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$sharePlayActivity:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    return-void
.end method
