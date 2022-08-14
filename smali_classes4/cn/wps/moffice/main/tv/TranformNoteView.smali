.class public Lcn/wps/moffice/main/tv/TranformNoteView;
.super Landroid/view/View;
.source "TranformNoteView.java"


# instance fields
.field public final B:[I

.field public I:I

.field public S:I

.field public T:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->B:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->S:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        -0x1
        0x73ffffff
        0x40ffffff    # 7.9999995f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->B:[I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    .line 9
    iput p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->S:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        -0x1
        0x73ffffff
        0x40ffffff    # 7.9999995f
    .end array-data
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->S:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->S:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-le v0, v3, :cond_0

    .line 2
    iput v2, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->S:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->S:I

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    if-le v0, v3, :cond_1

    .line 5
    iput v2, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcn/wps/moffice/main/tv/TranformNoteView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcn/wps/moffice/main/tv/TranformNoteView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcn/wps/moffice/main/tv/TranformNoteView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcn/wps/moffice/main/tv/TranformNoteView;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->B:[I

    iget v7, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    rem-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v5, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v5, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->B:[I

    iget v7, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    add-int/2addr v7, v3

    rem-int/lit8 v7, v7, 0x3

    aget v3, v6, v7

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float v3, v4, v4

    add-float/2addr v3, v0

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->B:[I

    iget v6, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->I:I

    add-int/2addr v6, v1

    rem-int/lit8 v6, v6, 0x3

    aget v1, v5, v6

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v3, v4, v1

    add-float/2addr v4, v3

    mul-float v1, v1, v0

    add-float/2addr v4, v1

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/tv/TranformNoteView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0xa

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method
