.class public Ldh2$b;
.super Ljava/lang/Object;
.source "AdWebViewStatsHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Ldh2;


# direct methods
.method public constructor <init>(Ldh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh2$b;->S:Ldh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldh2$b;->S:Ldh2;

    iget-object v0, v0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldh2$b;->S:Ldh2;

    iget-object v1, v1, Ldh2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget v2, p0, Ldh2$b;->I:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Ldh2$b;->B:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Ldh2$b;->S:Ldh2;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldh2;->c:Z

    .line 5
    iget-object v2, v2, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iput v0, p0, Ldh2$b;->B:I

    .line 7
    iput v1, p0, Ldh2$b;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
