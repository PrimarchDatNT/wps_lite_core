.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->downloadAgoraPlugin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

.field public final synthetic val$accessCode:Ljava/lang/String;

.field public final synthetic val$mProgressData:Lmd3;

.field public final synthetic val$shareplayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lmd3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->val$mProgressData:Lmd3;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->val$shareplayUrl:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->val$accessCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "share_play"

    const-string v1, "ThirdShareplayActivity download agora .so success"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->val$mProgressData:Lmd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->val$shareplayUrl:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;->val$accessCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$1100(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
