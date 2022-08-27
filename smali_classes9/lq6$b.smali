.class public Llq6$b;
.super Ljava/lang/Object;
.source "AdWebViewStatsHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq6;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Llq6;


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq6$b;->S:Llq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v0, "AdWebViewStatsHelper"

    .line 1
    :try_start_0
    iget-object v1, p0, Llq6$b;->S:Llq6;

    iget-object v1, v1, Llq6;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    .line 2
    iget-object v2, p0, Llq6$b;->S:Llq6;

    iget-object v2, v2, Llq6;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget v3, p0, Llq6$b;->I:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Llq6$b;->B:I

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Llq6$b;->S:Llq6;

    const/4 v4, 0x1

    iput-boolean v4, v3, Llq6;->d:Z

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mWebViewHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llq6$b;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Llq6$b;->S:Llq6;

    iget-object v3, v3, Llq6;->g:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    iput v1, p0, Llq6$b;->B:I

    .line 8
    iput v2, p0, Llq6$b;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "onGlobalLayout error"

    .line 9
    invoke-static {v0, v2, v1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
