.class public final Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;
.super Ljava/lang/Object;
.source "FindBestSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;
    }
.end annotation


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field private static final MIN_PREVIEW_PIXELS:I = 0x4b000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findBestPreviewSize(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->padFindBestSize(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->phoneFindBestSize(Landroid/content/Context;Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static findCloselySize(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil$SizeComparator;-><init>(II)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method public static getScreenResolution(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    if-eqz p1, :cond_0

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p0
.end method

.method private static padFindBestSize(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .line 1
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, p0, v3

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x78

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget v7, p1, Landroid/graphics/Point;->x:I

    sub-int v7, v8, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v7, v9

    if-nez v7, :cond_1

    move v5, v6

    move v4, v8

    goto :goto_2

    :cond_1
    if-ge v7, v2, :cond_2

    move v5, v6

    move v2, v7

    move v4, v8

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v4, :cond_4

    if-lez v5, :cond_4

    .line 7
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static phoneFindBestSize(Landroid/content/Context;Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->getScreenResolution(Landroid/content/Context;Z)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->getScreenResolution(Landroid/content/Context;Z)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, p0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->findCloselySize(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    if-lez p1, :cond_0

    iget p1, p0, Landroid/hardware/Camera$Size;->height:I

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
