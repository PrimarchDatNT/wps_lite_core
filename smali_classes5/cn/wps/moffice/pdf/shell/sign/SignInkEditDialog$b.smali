.class public Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$b;
.super Ljava/lang/Object;
.source "SignInkEditDialog.java"

# interfaces
.implements Ljvc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->initViews()V
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$b;->a:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$b;->a:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->X2(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$b;->a:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->Y2(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
