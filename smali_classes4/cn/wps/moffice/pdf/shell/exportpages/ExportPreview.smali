.class public Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;
.super Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;
.source "ExportPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;
    }
.end annotation


# static fields
.field public static final c0:I = 0x7f0602db


# instance fields
.field public T:I

.field public U:F

.field public V:Landroid/graphics/Paint;

.field public W:F

.field public a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;

.field public b0:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput v0, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->T:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->V:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->W:F

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->b0:Landroid/graphics/Bitmap;

    .line 16
    sget p2, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p1, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    const/high16 p1, 0x42100000    # 36.0f

    mul-float p2, p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 17
    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->T:I

    const p1, 0x3fe66666    # 1.8f

    .line 18
    iput p1, p0, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->I:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->T:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->V:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->W:F

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->b0:Landroid/graphics/Bitmap;

    .line 7
    sget p2, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p1, p1, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    const/high16 p1, 0x42100000    # 36.0f

    mul-float p2, p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 8
    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->T:I

    const p1, 0x3fe66666    # 1.8f

    .line 9
    iput p1, p0, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->I:F

    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lukh;->f(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lukh;->e(Landroid/content/Context;)I

    move-result v4

    .line 7
    iget v5, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->T:I

    mul-int/lit8 v5, v5, 0x2

    if-le v3, v4, :cond_1

    move v3, v4

    :cond_1
    sub-int/2addr v3, v5

    int-to-float v4, v3

    .line 8
    iget v5, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->W:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 9
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v3, :cond_2

    if-eq v2, v4, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, v3}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;->M1(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->W:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->V:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->V:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v4, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->U:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->V:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCanDrawWM(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->setCanDrawWM(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->b0:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->b0:Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->W:F

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->e()V

    return-void
.end method

.method public setUpdateBitmapCallback(Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;

    return-void
.end method
