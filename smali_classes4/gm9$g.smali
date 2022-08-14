.class public Lgm9$g;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Lfv8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$g;->a:Lgm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9$g;->a:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm9$g;->a:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:downLoadResult(\'1:\u4e0b\u8f7d\u5931\u8d25\')"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 1
    iget-object p1, p0, Lgm9$g;->a:Lgm9;

    invoke-static {p1}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgm9$g;->a:Lgm9;

    invoke-static {p1}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:skinDownProcess(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9$g;->a:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm9$g;->a:Lgm9;

    invoke-static {v0}, Lgm9;->A(Lgm9;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:downLoadResult(\'0: \')"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
