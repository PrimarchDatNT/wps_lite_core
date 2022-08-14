.class public Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d;
.super Ljava/lang/Object;
.source "SignInkEditDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d;->b:Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d;->a:Z

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d;->a:Z

    const-string v1, "SignInkEditDialog"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d;->a:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d$a;

    invoke-direct {v2, p0, p0}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d$a;-><init>(Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$d;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SignInkEditDialog--onDraw: update."

    .line 5
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "SignInkEditDialog--onDraw: apply size setting."

    .line 7
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
