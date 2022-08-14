.class public Ldh2;
.super Ljava/lang/Object;
.source "AdWebViewStatsHelper.java"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/PointF;

.field public c:Z

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldh2;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldh2;->b:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Ldh2;->f:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldh2;->e:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ldh2;->d:I

    .line 7
    invoke-virtual {p0}, Ldh2;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh2;->f:Landroid/webkit/WebView;

    new-instance v1, Ldh2$a;

    invoke-direct {v1, p0}, Ldh2$a;-><init>(Ldh2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldh2$b;

    invoke-direct {v1, p0}, Ldh2$b;-><init>(Ldh2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh2;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    .line 3
    iget-object v1, p0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    .line 5
    iget-object v3, p0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Ldh2;->b:Landroid/graphics/PointF;

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/PointF;->x:F

    int-to-float v0, v1

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p1

    int-to-float p1, v3

    div-float/2addr v0, p1

    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object p1, p0, Ldh2;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh2;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldh2;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    .line 4
    iget-object v1, p0, Ldh2;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    if-lez v0, :cond_2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_3

    :cond_2
    if-lez v1, :cond_4

    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Ldh2;->a:Z

    :cond_5
    :goto_1
    return-void
.end method
