.class public Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$a;
.super Landroid/content/BroadcastReceiver;
.source "SignInkEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$a;->a:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ltuc;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p2

    invoke-virtual {p2}, Ly4f;->w0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$a;->a:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->W2(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lt6b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltuc;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$a;->a:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->dismiss()V

    return-void
.end method
