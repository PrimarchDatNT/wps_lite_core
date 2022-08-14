.class public final Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;
.super Ljava/lang/Object;
.source "UnitsConverter.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Loi4;


# static fields
.field private static final CM_POINTS:F = 28.35f

.field private static final DEFAULT_DPI:F = 96.0f

.field private static final INCH_POINTS:F = 72.0f

.field private static final MIN_DPI:F = 64.0f

.field public static final PAD_DPI_SCALE:F = 0.675f

.field public static final PHONE_DPI_SCALE:F = 0.75f

.field private static final POINT_INCHS:F = 0.013888889f

.field private static final POINT_TWIPS:I = 0x14


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mScaleFactor:F

.field private mXDPI:F

.field private mYDPI:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    const/high16 v0, 0x42c00000    # 96.0f

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mContext:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 8
    invoke-direct {p0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->fillDisplayMetrics(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    .line 10
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x42800000    # 64.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c00000    # 96.0f

    :goto_0
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42c00000    # 96.0f

    :goto_1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    sub-float/2addr v1, p1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    div-float/2addr p1, v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 13
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    :cond_2
    div-float p1, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 14
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    .line 15
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    div-float v2, v0, v2

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    .line 16
    sget-boolean v0, Ljif;->n:Z

    const v1, 0x3f2ccccd    # 0.675f

    const/high16 v3, 0x3f400000    # 0.75f

    if-eqz v0, :cond_3

    const v4, 0x3f2ccccd    # 0.675f

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f400000    # 0.75f

    :goto_2
    mul-float p1, p1, v4

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f400000    # 0.75f

    :goto_3
    mul-float v2, v2, v1

    .line 17
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    const/high16 p1, 0x42c00000    # 96.0f

    .line 21
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    .line 22
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    .line 23
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 25
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    .line 26
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    .line 27
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    return-void
.end method

.method public static calculateXDPI(F)F
    .locals 2

    const/high16 v0, 0x42c00000    # 96.0f

    const/high16 v1, 0x42800000    # 64.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42c00000    # 96.0f

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float p0, v0, p0

    add-float/2addr p0, v1

    mul-float p0, p0, v0

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x3f2ccccd    # 0.675f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_1
    mul-float p0, p0, v0

    return p0
.end method

.method public static calculateYDPI(F)F
    .locals 2

    const/high16 v0, 0x42c00000    # 96.0f

    const/high16 v1, 0x42800000    # 64.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42c00000    # 96.0f

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float p0, v0, p0

    add-float/2addr p0, v1

    mul-float p0, p0, v0

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x3f2ccccd    # 0.675f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_1
    mul-float p0, p0, v0

    return p0
.end method

.method public static final charWidthToColumnUnits(FF)I
    .locals 1

    mul-float p0, p0, p1

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x43800000    # 256.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final columnUnitsToCharWidth(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->columnUnitsToPixels(FF)I

    move-result p0

    int-to-float p0, p0

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->pixelsToCharWidth(FF)F

    move-result p0

    return p0
.end method

.method public static final columnUnitsToPixels(FF)I
    .locals 1

    const/high16 v0, 0x43000000    # 128.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final dp2pix(I)I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private fillDisplayMetrics(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static final inch2point(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final pixelsToCharWidth(FF)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x3c23d70a    # 0.01f

    mul-float p0, p0, p1

    return p0
.end method

.method public static final pixelsToColumnUnits(FF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->pixelsToCharWidth(FF)F

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->charWidthToColumnUnits(FF)I

    move-result p0

    return p0
.end method

.method public static final point2inch(F)F
    .locals 1

    const v0, 0x3c638e39

    mul-float p0, p0, v0

    return p0
.end method

.method public static final point2twip(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final point2twip(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static final twip2point(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final twip2point(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public PixelsToPoints(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    div-float/2addr p1, v0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public PixelsToPointsY(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    div-float/2addr p1, v0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public PixelsToTwips(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PixelsToPoints(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public PixelsToTwipsY(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PixelsToPointsY(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public PointsToPixels(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    mul-float p1, p1, v0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    mul-float p1, p1, v0

    const v0, 0x3c638e39

    mul-float p1, p1, v0

    return p1
.end method

.method public PointsToPixelsY(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    mul-float p1, p1, v0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    mul-float p1, p1, v0

    const v0, 0x3c638e39

    mul-float p1, p1, v0

    return p1
.end method

.method public SpToPixels(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public TwipsToPixels(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PointsToPixels(F)F

    move-result p1

    return p1
.end method

.method public TwipsToPixelsY(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PointsToPixelsY(F)F

    move-result p1

    return p1
.end method

.method public clone()Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;-><init>(Landroid/content/Context;FF)V

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->clone()Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    move-result-object v0

    return-object v0
.end method

.method public cmToPixels(F)F
    .locals 1

    const v0, 0x41e2cccd    # 28.35f

    mul-float p1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PointsToPixels(F)F

    move-result p1

    return p1
.end method

.method public displayHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public displayWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getScaledDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method public getUnscaleZoom()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    return v0
.end method

.method public modifyScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    mul-float p1, p1, v0

    const v0, 0x3c638e39

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    return-void
.end method

.method public setDPI(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mXDPI:F

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mYDPI:F

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->mScaleFactor:F

    return-void
.end method
