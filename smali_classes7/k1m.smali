.class public Lk1m;
.super Ljava/lang/Object;
.source "SmallerGridDecoratorDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1m$a;
    }
.end annotation


# instance fields
.field public a:Lzri;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/BlurMaskFilter;

.field public i:Lk1m$a;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk1m;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk1m;->c:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lk1m;->a:Lzri;

    .line 5
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lk1m;->d:I

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 7
    iput v0, p0, Lk1m;->e:I

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lk1m;->f:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 9
    iput v0, p0, Lk1m;->g:I

    .line 10
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lk1m;->h:Landroid/graphics/BlurMaskFilter;

    return-void
.end method

.method public static synthetic a(Lk1m;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1m;->a:Lzri;

    return-object p0
.end method

.method public static synthetic b(Lk1m;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1m;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic c(Lk1m;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1m;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static h(Lzri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->O()Lcsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzri;->J()Lxdk;

    move-result-object p0

    invoke-virtual {p0}, Lxdk;->i()Lq7k;

    move-result-object p0

    sget-object v0, Lq7k;->U:Lq7k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-boolean v0, Lt7k;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk1m;->i:Lk1m$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk1m$a;

    invoke-direct {v0, p0}, Lk1m$a;-><init>(Lk1m;)V

    iput-object v0, p0, Lk1m;->i:Lk1m$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lk1m;->i:Lk1m$a;

    invoke-static {v0, p1}, Lk1m$a;->a(Lk1m$a;Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lk1m;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1m;->a:Lzri;

    invoke-static {v0}, Lk1m;->h(Lzri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk1m;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    const v2, -0xc5c7c8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lk1m;->h:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 6
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 9
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    iget v2, p0, Lk1m;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Lk1m;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    invoke-virtual {p0}, Lk1m;->g()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lk1m;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 16
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v6, v0

    iget-object v0, p0, Lk1m;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v3, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1m;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk1m;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lk1m;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lk1m;->d:I

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lk1m;->c:Landroid/graphics/Rect;

    add-int/2addr v1, v0

    iget v4, p0, Lk1m;->e:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v0, p0, Lk1m;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lk1m;->g:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lk1m;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_0

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lk1m;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1m;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lzdk;->x()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%d%%"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
