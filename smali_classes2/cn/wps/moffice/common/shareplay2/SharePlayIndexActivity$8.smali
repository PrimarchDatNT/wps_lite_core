.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->launch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

.field public final synthetic val$dowFilePath:Ljava/lang/String;

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->val$dowFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld45;->eventLoginSuccess()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->val$filePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->val$dowFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->val$password:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$800(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    :goto_0
    return-void
.end method
