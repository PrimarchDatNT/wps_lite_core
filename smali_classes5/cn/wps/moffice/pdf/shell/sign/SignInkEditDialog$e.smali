.class public Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$e;
.super Ljava/lang/Object;
.source "SignInkEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$e;->B:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$e;->B:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->c3(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1216ee

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$e;->B:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->c3(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
