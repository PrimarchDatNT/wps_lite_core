.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->downloadAgoraPlugin(Lbun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

.field public final synthetic val$shareplayContext:Lbun;

.field public final synthetic val$shareplayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Lbun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;->val$shareplayUrl:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;->val$shareplayContext:Lbun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "share_play"

    const-string v1, "SharePlayIndexActivity download agora .so success"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;->val$shareplayUrl:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;->val$shareplayContext:Lbun;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$2000(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Lbun;)V

    return-void
.end method
