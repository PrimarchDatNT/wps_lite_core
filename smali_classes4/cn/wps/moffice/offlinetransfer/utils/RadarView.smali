.class public Lcn/wps/moffice/offlinetransfer/utils/RadarView;
.super Landroid/view/View;
.source "RadarView.java"


# instance fields
.field public B:F

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Ljava/lang/String;

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Paint;

.field public k0:Landroid/graphics/Paint;

.field public l0:Landroid/graphics/Paint;

.field public m0:Landroid/graphics/Paint;

.field public n0:F

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->B:F

    const/16 v0, 0xa8

    .line 3
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->T:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->U:I

    const-string v1, "WPS"

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->a0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->c0:I

    const/16 v1, 0x64

    .line 7
    iput v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e0:I

    const/16 v1, 0x21

    .line 8
    iput v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f0:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    .line 12
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->p0:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->B:F

    const/16 v0, 0xa8

    .line 16
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->T:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->U:I

    const-string v1, "WPS"

    .line 18
    iput-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->a0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->c0:I

    const/16 v1, 0x64

    .line 20
    iput v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e0:I

    const/16 v1, 0x21

    .line 21
    iput v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f0:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->p0:Z

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40400000    # 3.0f

    .line 29
    iput p3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->B:F

    const/16 p3, 0xa8

    .line 30
    iput p3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->T:I

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->U:I

    const-string v0, "WPS"

    .line 32
    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->a0:Ljava/lang/String;

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->c0:I

    const/16 v0, 0x64

    .line 34
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e0:I

    const/16 v0, 0x21

    .line 35
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f0:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    .line 38
    iput-boolean p3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    .line 39
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->p0:Z

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;III)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->k0:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    add-int v6, p4, v3

    int-to-float v6, v6

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_2

    .line 6
    iget-boolean v4, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->p0:Z

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, -0x3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    .line 7
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    iget v4, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->c0:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e0:I

    if-le p1, p2, :cond_5

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->p0:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    const/16 p2, 0x5a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_6

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;III)V
    .locals 10

    .line 1
    new-instance v7, Landroid/graphics/RadialGradient;

    int-to-float v8, p2

    int-to-float v9, p3

    int-to-float v3, p4

    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->W:I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->a(II)I

    move-result v4

    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->W:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->a(II)I

    move-result v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move v1, v8

    move v2, v9

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->m0:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->n0:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int v0, p2, p4

    int-to-float v2, v0

    sub-int v0, p3, p4

    int-to-float v3, v0

    add-int/2addr p2, p4

    int-to-float v4, p2

    add-int/2addr p3, p4

    int-to-float v5, p3

    .line 5
    iget-object v9, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->m0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v8, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->RadarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->B:F

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->B:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->B:F

    :cond_0
    const/4 v0, 0x5

    .line 4
    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->T:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->T:I

    const/4 v0, 0x7

    .line 5
    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->U:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->U:I

    const/4 p1, 0x4

    .line 6
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e0:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->radar_view_center_circle_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->V:I

    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->radar_view_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->W:I

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->radar_view_spread_circle_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->d0:I

    const/4 p1, 0x3

    .line 12
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->c0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->c0:I

    const/4 p1, 0x2

    .line 13
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f0:I

    .line 14
    iget-boolean p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->p0:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h0:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->g0:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->i0:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->i0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->j0:Landroid/graphics/Paint;

    .line 5
    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->W:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->k0:Landroid/graphics/Paint;

    .line 7
    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->d0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->sp20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->m0:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    return v0
.end method

.method public final h(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final i(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->n0:F

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->S:I

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->I:I

    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->T:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->c(Landroid/graphics/Canvas;III)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->I:I

    iget v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->S:I

    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->U:I

    iget v3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->e0:I

    add-int/2addr v2, v3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->d(Landroid/graphics/Canvas;III)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->n0:F

    iget v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->B:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v1, v2, v1

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    rem-float/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->n0:F

    .line 9
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->f0:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->o0:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->I:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->S:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->U:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_1
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->I:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->S:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->T:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    iget v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->S:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->b0:F

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->a0:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v0, v1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->b(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->i(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->h(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->a0:Ljava/lang/String;

    return-void
.end method
