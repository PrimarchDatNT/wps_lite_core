.class public Lgm9$j;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$j;->I:Lgm9;

    iput-boolean p2, p0, Lgm9$j;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9$j;->I:Lgm9;

    invoke-static {v0}, Lgm9;->E(Lgm9;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm9$j;->I:Lgm9;

    invoke-static {v0}, Lgm9;->E(Lgm9;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm9$j;->I:Lgm9;

    invoke-static {v0}, Lgm9;->E(Lgm9;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgm9$j;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgm9$j;->I:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgm9$j;->I:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:appJs_applyTheme()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
