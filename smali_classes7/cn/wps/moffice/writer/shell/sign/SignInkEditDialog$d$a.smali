.class public Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d$a;
.super Ljava/lang/Object;
.source "SignInkEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d$a;->I:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d$a;->B:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d$a;->I:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;->b:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Y2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d$a;->I:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;->b:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d$a;->I:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;->b:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d$a;->B:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
