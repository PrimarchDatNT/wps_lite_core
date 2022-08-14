.class public Lrqi$b;
.super Lze6;
.source "EvernoteLoginView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/Exception;

.field public final synthetic W:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqi$b;->W:Lrqi;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrqi;Lrqi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrqi$b;-><init>(Lrqi;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrqi$b;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrqi$b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqi$b;->W:Lrqi;

    invoke-virtual {v0}, Lrqi;->t()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lrqi$b;->W:Lrqi;

    invoke-static {p1}, Lrqi;->a(Lrqi;)Lxqi;

    move-result-object p1

    invoke-interface {p1}, Lxqi;->o()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lrqi;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCore.getAuthUrl() error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lrqi$b;->V:Ljava/lang/Exception;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrqi$b;->W:Lrqi;

    invoke-static {v0}, Lrqi;->c(Lrqi;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lmqi;->f(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lrqi$b;->W:Lrqi;

    invoke-static {v0}, Lrqi;->c(Lrqi;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrqi$b;->W:Lrqi;

    invoke-static {p1}, Lrqi;->c(Lrqi;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrqi$b;->W:Lrqi;

    invoke-virtual {p1}, Lrqi;->i()V

    .line 5
    iget-object p1, p0, Lrqi$b;->W:Lrqi;

    invoke-static {p1}, Lrqi;->d(Lrqi;)Ltqi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lrqi$b;->W:Lrqi;

    invoke-static {p1}, Lrqi;->d(Lrqi;)Ltqi;

    move-result-object p1

    iget-object v0, p0, Lrqi$b;->V:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Ltqi;->onException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
