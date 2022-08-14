.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver$a;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver$a;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver$a;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;

    iget-object v0, v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;->I:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;

    iget-object v0, v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Y2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;->a(Ljava/lang/String;)V

    return-void
.end method
