.class public Lgm9$a$a;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Lka3$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm9$a;


# direct methods
.method public constructor <init>(Lgm9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$a$a;->a:Lgm9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgm9$a$a;->a:Lgm9$a;

    iget-object p1, p1, Lgm9$a;->U:Lgm9;

    invoke-static {p1}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgm9$a$a;->a:Lgm9$a;

    iget-object p1, p1, Lgm9$a;->U:Lgm9;

    invoke-static {p1}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:dialogConfirm(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm9$a$a;->a:Lgm9$a;

    iget-object v1, v1, Lgm9$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
