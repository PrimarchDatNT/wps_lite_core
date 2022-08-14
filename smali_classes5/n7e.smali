.class public Ln7e;
.super Ljava/lang/Object;
.source "AnalogyXiaoMiPadConfig.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->f:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->f:I

    .line 3
    :cond_0
    sget p0, Ln7e;->f:I

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->b:I

    if-nez v0, :cond_0

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->b:I

    .line 3
    :cond_0
    sget p0, Ln7e;->b:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->a:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->a:I

    .line 3
    :cond_0
    sget p0, Ln7e;->a:I

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->c:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->c:I

    .line 3
    :cond_0
    sget p0, Ln7e;->c:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->d:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->d:I

    .line 3
    :cond_0
    sget p0, Ln7e;->d:I

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->e:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->e:I

    .line 3
    :cond_0
    sget p0, Ln7e;->e:I

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->g:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->g:I

    .line 3
    :cond_0
    sget p0, Ln7e;->g:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln7e;->h:I

    if-nez v0, :cond_0

    const/high16 v0, 0x439c0000    # 312.0f

    .line 2
    invoke-static {p0, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p0

    sput p0, Ln7e;->h:I

    .line 3
    :cond_0
    sget p0, Ln7e;->h:I

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lukh;->d(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lukh;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lukh;->d(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    cmpl-float p0, v1, v0

    if-eqz p0, :cond_1

    invoke-static {}, Lbgh;->V()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbgh;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
