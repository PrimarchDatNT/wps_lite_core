.class public La8q;
.super Ljava/lang/Object;
.source "AlphaHelper.java"


# instance fields
.field public final a:Lb8q;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, La8q;->b:I

    const/16 p1, 0x4c

    .line 3
    iput p1, p0, La8q;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La8q;->d:Z

    .line 5
    iput-object p2, p0, La8q;->a:Lb8q;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, La8q;->b:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, La8q;->b:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget v0, p0, La8q;->b:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, La8q;->b:I

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 3
    iget-object v1, p0, La8q;->a:Lb8q;

    invoke-interface {v1, p1, p2, p3, p4}, Lb8q;->d(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 5
    :cond_0
    iget-object v0, p0, La8q;->a:Lb8q;

    invoke-interface {v0, p1, p2, p3, p4}, Lb8q;->d(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->AlphaHelper:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3
    iget-object v2, p0, La8q;->a:Lb8q;

    invoke-interface {v2, v1}, Lb8q;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La8q;->f(Z)V

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, La8q;->a:Lb8q;

    invoke-interface {v1}, Lb8q;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, La8q;->e(Z)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 p2, 0x64

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x4c

    .line 9
    iput p2, p0, La8q;->c:I

    goto :goto_1

    :cond_2
    mul-int/lit16 p2, p2, 0xff

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int p2, v0

    .line 10
    iput p2, p0, La8q;->c:I

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La8q;->a:Lb8q;

    invoke-interface {v0}, Lb8q;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La8q;->a:Lb8q;

    invoke-interface {v0}, Lb8q;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La8q;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, La8q;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/16 v0, 0x47

    .line 3
    :goto_0
    iget v1, p0, La8q;->b:I

    if-eq v0, v1, :cond_2

    .line 4
    iput v0, p0, La8q;->b:I

    .line 5
    iget-object v0, p0, La8q;->a:Lb8q;

    invoke-interface {v0}, Lb8q;->invalidate()V

    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La8q;->d:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj8q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La8q;->e(Z)V

    :cond_0
    return-void
.end method
