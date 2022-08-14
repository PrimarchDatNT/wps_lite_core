.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$21;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->uploadByClouddocs(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$21;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$21;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$21;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    return-void
.end method
