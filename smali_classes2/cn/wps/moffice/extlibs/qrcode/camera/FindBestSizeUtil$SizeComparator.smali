.class public Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;
.super Ljava/lang/Object;
.source "FindBestSizeUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field private final height:I

.field private final ratio:F

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ge p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->width:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->width:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->height:I

    .line 6
    :goto_0
    iget p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->height:I

    int-to-float p1, p1

    iget p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->ratio:F

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 5

    .line 2
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 3
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 4
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 5
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 6
    iget v3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->ratio:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 7
    iget v4, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->ratio:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 9
    :cond_0
    iget v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->width:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->height:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->width:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
