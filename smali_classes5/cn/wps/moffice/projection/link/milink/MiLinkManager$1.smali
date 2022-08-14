.class public Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;
.super Ljava/lang/Object;
.source "MiLinkManager.java"

# interfaces
.implements Lcom/milink/api/v1/MiLinkClientScanListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/projection/link/milink/MiLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/projection/link/milink/MiLinkManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/MiLinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/MiLinkManager;

    invoke-static {p1}, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->access$100(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$1;

    invoke-direct {p2, p0}, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$1;-><init>(Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/MiLinkManager;

    invoke-static {p1}, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->access$100(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$2;

    invoke-direct {p2, p0}, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$2;-><init>(Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
