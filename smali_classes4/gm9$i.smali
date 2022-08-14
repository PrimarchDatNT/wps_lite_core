.class public Lgm9$i;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$i;->I:Lgm9;

    iput-object p2, p0, Lgm9$i;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    iget-object v1, p0, Lgm9$i;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lgm9;->D(Lgm9;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->E(Lgm9;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v2}, Lgm9;->G(Lgm9;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v1, v2}, Lka3;->c0(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lgm9;->F(Lgm9;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 4
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->E(Lgm9;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->E(Lgm9;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lgm9$i$a;

    invoke-direct {v1, p0}, Lgm9$i$a;-><init>(Lgm9$i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->E(Lgm9;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->G(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->H(Lgm9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->G(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v1}, Lgm9;->H(Lgm9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lgm9$i;->I:Lgm9;

    invoke-static {v0}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Laa3;->e(Landroid/app/Activity;)V

    return-void
.end method
