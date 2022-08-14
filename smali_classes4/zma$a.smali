.class public Lzma$a;
.super Ljava/lang/Object;
.source "PushWebviewController.java"

# interfaces
.implements Lxma$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzma;->f()Lxma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzma;


# direct methods
.method public constructor <init>(Lzma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzma$a;->a:Lzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzma$d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lzma$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzma$a;->a:Lzma;

    iput-object p1, v0, Lzma;->e:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lzma$d;->d(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzma$a;->a:Lzma;

    invoke-static {v0}, Lzma;->a(Lzma;)Lzma$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lzma$d;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzma$a;->a:Lzma;

    invoke-static {p1}, Lzma;->b(Lzma;)V

    return-void
.end method
