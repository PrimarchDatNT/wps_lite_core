.class public Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e$a;
.super Ljava/lang/Object;
.source "ReceiveFileFloatTipsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    sget-object v2, Lcr3;->S:Lcr3;

    iget-object v3, v1, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->V:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
