.class public Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;
.super Landroid/widget/ImageView;
.source "WaterMarkImageView.java"


# static fields
.field public static final S:I


# instance fields
.field public B:Z

.field public I:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->B:Z

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->I:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->B:Z

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->I:F

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, p0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Canvas;FFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float p3, p3

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const p3, 0x33535252

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3, v0}, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->b(Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 10
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {p0, v2, p2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 3
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->S:I

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->I:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->c(Landroid/graphics/Canvas;FFI)V

    :cond_0
    return-void
.end method

.method public setCanDrawWM(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
