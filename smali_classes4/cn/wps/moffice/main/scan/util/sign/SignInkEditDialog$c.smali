.class public Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog$c;
.super Ljava/lang/Object;
.source "SignInkEditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog$c;->B:Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog$c;->B:Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;->X2(Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog$c;->B:Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;->dismiss()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
