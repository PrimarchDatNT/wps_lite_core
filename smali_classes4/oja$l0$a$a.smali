.class public Loja$l0$a$a;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja$l0$a;->onVideoLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loja$l0$a;


# direct methods
.method public constructor <init>(Loja$l0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$l0$a$a;->I:Loja$l0$a;

    iput-object p2, p0, Loja$l0$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Loja$l0$a$a;->I:Loja$l0$a;

    iget-object v0, v0, Loja$l0$a;->a:Loja$l0;

    iget-object v0, v0, Loja$l0;->b:Loja;

    iget-object v0, v0, Loja;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Loja$l0$a$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loja$l0$a$a;->I:Loja$l0$a;

    iget-object v0, v0, Loja$l0$a;->a:Loja$l0;

    iget-object v0, v0, Loja$l0;->b:Loja;

    iget-object v0, v0, Loja;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Loja$l0$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
