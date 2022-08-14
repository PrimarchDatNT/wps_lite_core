.class public Lung;
.super Ljava/lang/Object;
.source "XiaoMiPadConfig.java"


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
    sget v0, Lung;->f:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->f:I

    .line 3
    :cond_0
    sget p0, Lung;->f:I

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lung;->b:I

    if-nez v0, :cond_0

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->b:I

    .line 3
    :cond_0
    sget p0, Lung;->b:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lung;->a:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->a:I

    .line 3
    :cond_0
    sget p0, Lung;->a:I

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lung;->c:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->c:I

    .line 3
    :cond_0
    sget p0, Lung;->c:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lung;->d:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->d:I

    .line 3
    :cond_0
    sget p0, Lung;->d:I

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lung;->e:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->e:I

    .line 3
    :cond_0
    sget p0, Lung;->e:I

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lung;->g:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->g:I

    .line 3
    :cond_0
    sget p0, Lung;->g:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lung;->h:I

    if-nez v0, :cond_0

    const/high16 v0, 0x439c0000    # 312.0f

    .line 2
    invoke-static {p0, v0}, Ld7h;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lung;->h:I

    .line 3
    :cond_0
    sget p0, Lung;->h:I

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lukh;->d(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    const/high16 p0, 0x44800000    # 1024.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
