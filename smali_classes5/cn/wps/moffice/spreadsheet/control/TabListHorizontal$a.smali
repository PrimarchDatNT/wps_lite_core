.class public Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$a;
.super Lrj3;
.source "TabListHorizontal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;ZF)V
    .locals 0

    .line 1
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$a;->e:F

    invoke-direct {p0, p2}, Lrj3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$a;->e:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lrj3;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    div-float v2, v0, v1

    sub-float v4, p2, v2

    div-float/2addr v0, v1

    add-float v6, p2, v0

    move-object v3, p1

    move v5, p3

    move v7, p3

    move-object v8, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
