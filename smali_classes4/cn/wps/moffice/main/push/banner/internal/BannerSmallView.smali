.class public Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;
.super Lcn/wps/moffice/main/push/banner/internal/BannerView;
.source "BannerSmallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/banner/internal/BannerSmallView$b;
    }
.end annotation


# instance fields
.field public S:Leja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/push/banner/internal/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static d(C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "error param"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v0, v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "nCount can\'t small than 1!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x58

    if-ne v0, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    sub-int/2addr v4, v2

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    :try_start_0
    invoke-static {v4}, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;->d(C)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5, v3}, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;->e(II)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;->S:Leja;

    invoke-interface {v0, p0}, Leja;->g(Landroid/view/View;)V

    return-void
.end method

.method public c(I)Lnk3$a;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;->S:Leja;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView$b;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;ILandroid/view/View;Leja;)V

    return-object v0
.end method

.method public setBannerBigTipsBody(Leja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;->S:Leja;

    return-void
.end method

.method public setScreenMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0

    return-void
.end method

.method public setSpreadCallBackImpl(Lcn/wps/moffice/main/push/banner/internal/Banner$g;)V
    .locals 0

    return-void
.end method
