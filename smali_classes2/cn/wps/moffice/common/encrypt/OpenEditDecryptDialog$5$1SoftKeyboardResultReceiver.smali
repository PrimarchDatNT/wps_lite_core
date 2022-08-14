.class public final Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "OpenEditDecryptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SoftKeyboardResultReceiver"
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Handler;

.field public final synthetic I:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;->I:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;

    iput-object p3, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;->B:Landroid/os/Handler;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;->I:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;

    iget-object p1, p1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;->I:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;

    iget-object p1, p1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;->B:Landroid/os/Handler;

    new-instance p2, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver$a;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
