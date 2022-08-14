.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p2, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;

    invoke-direct {p2, p0, p1, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5$1SoftKeyboardResultReceiver;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1, p2}, Ldgh;->b0(Landroid/view/View;Landroid/os/ResultReceiver;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Y2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Y2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;->c()V

    return-void
.end method
