.class public Lroe;
.super Ljava/lang/Object;
.source "ConvertUtil.java"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lroe;->j(FI)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lroe;->c(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;I)I
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    int-to-double p0, p1

    mul-double p0, p0, v2

    div-double/2addr p0, v0

    double-to-int p1, p0

    :cond_1
    return p1
.end method

.method public static d(F)I
    .locals 1

    .line 1
    sget-object v0, Lroe;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 3

    float-to-double v0, p0

    const/4 p0, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p0, v2}, Ly72;->e(DIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lroe;->j(FI)F

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lroe;->a:Landroid/content/Context;

    return-void
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lroe;->a:Landroid/content/Context;

    return-void
.end method

.method public static j(FI)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-int/lit8 p0, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Ly72;->e(DIZ)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, p1, v2}, Ly72;->e(DIZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lyoe;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
