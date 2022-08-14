.class public Lcn/wps/moffice/pdf/core/std/WatermarkOption;
.super Ljava/lang/Object;
.source "WatermarkOption.java"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_LEFT:I = 0x3

.field public static final ALIGN_MID_H:I = 0x4

.field public static final ALIGN_MID_V:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x5

.field public static final ALIGN_TOP:I = 0x0

.field public static final MARKTYPE_IMAGE:I = 0x1

.field public static final MARKTYPE_TEXT:I


# instance fields
.field public alignHori:I

.field public alignVert:I

.field public bitmap:Landroid/graphics/Bitmap;

.field public color:I

.field public fontSize:F

.field public markIndex:I

.field public markType:I

.field public opacity:F

.field public posX:F

.field public posY:F

.field public rotation:F

.field public scale:F

.field public text:Ljava/lang/String;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->markType:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->alignVert:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->alignHori:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->posX:F

    .line 6
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->posY:F

    .line 7
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->rotation:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->scale:F

    .line 9
    iput v2, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->opacity:F

    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    iput v2, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->fontSize:F

    .line 11
    iput v0, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->markIndex:I

    .line 12
    iput v0, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->color:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->text:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->width:F

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public setHorizontalAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->alignHori:I

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->markType:I

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMarkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->markType:I

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->opacity:F

    return-void
.end method

.method public setPos(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->posX:F

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->posY:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->rotation:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->scale:F

    return-void
.end method

.method public setText(Ljava/lang/String;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->markType:I

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->text:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->color:I

    .line 4
    iput p3, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->fontSize:F

    return-void
.end method

.method public setVerticalAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->alignVert:I

    return-void
.end method
