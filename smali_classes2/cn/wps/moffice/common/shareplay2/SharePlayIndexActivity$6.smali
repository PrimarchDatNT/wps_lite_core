.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

.field public final synthetic val$downloadUrl:Ljava/lang/String;

.field public final synthetic val$finalFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->val$finalFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Logh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->val$finalFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Logh;

    move-result-object v3

    invoke-virtual {v3}, Logh;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->val$finalFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;->val$downloadUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
