.class public Lgm9$f$a;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgm9$f;


# direct methods
.method public constructor <init>(Lgm9$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$f$a;->B:Lgm9$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9$f$a;->B:Lgm9$f;

    iget-object v0, v0, Lgm9$f;->I:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm9$f$a;->B:Lgm9$f;

    iget-object v0, v0, Lgm9$f;->I:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:signInFinish()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
