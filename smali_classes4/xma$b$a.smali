.class public Lxma$b$a;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxma$b;


# direct methods
.method public constructor <init>(Lxma$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$b$a;->a:Lxma$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma$b$a;->a:Lxma$b;

    iget-object v0, v0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxma$b$a;->a:Lxma$b;

    iget-object v0, v0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lxma$f;->c(Ljava/lang/String;)V

    const-string v0, "descWx"

    .line 3
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxma$b$a;->a(Ljava/lang/String;)V

    return-void
.end method
