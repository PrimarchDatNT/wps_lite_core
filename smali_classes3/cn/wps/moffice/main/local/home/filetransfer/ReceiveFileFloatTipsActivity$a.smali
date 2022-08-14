.class public Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;
.super Ljava/lang/Object;
.source "ReceiveFileFloatTipsActivity.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    sget-object v1, Lcr3;->S:Lcr3;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->V:Lar3;

    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
