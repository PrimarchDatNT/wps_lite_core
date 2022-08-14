.class public interface abstract Le0d;
.super Ljava/lang/Object;
.source "IShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0d$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    sput v0, Le0d;->a:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sput v0, Le0d;->b:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Lo5c;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract b(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
.end method

.method public abstract c()Landroid/graphics/Paint;
.end method
