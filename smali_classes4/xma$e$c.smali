.class public Lxma$e$c;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma$e;->setBackBtnBehavior(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lxma$e;


# direct methods
.method public constructor <init>(Lxma$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$e$c;->I:Lxma$e;

    iput-boolean p2, p0, Lxma$e$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxma$e$c;->B:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxma$e$c;->I:Lxma$e;

    iget-object p1, p1, Lxma$e;->a:Lxma;

    invoke-static {p1}, Lxma;->m3(Lxma;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lxma$e$c;->I:Lxma$e;

    invoke-static {p1}, Lxma$e;->a(Lxma$e;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxma$e$c;->I:Lxma$e;

    invoke-static {p1}, Lxma$e;->b(Lxma$e;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lxma$e$c;->I:Lxma$e;

    invoke-static {p1}, Lxma$e;->c(Lxma$e;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lxma$e$c;->I:Lxma$e;

    iget-object p1, p1, Lxma$e;->a:Lxma;

    invoke-static {p1}, Lxma;->o3(Lxma;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
