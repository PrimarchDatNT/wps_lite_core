.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$2;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->checkExistsRunningShareplay()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$102(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    return-void
.end method
