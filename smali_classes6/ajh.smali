.class public Lajh;
.super Ljava/lang/Object;
.source "MutiWindowUtil.java"


# static fields
.field public static a:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lajh;->a:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lajh;->d(Landroid/app/Activity;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lajh;->d(Landroid/app/Activity;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static d(Landroid/app/Activity;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {p0}, Lajh;->h(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lajh;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lajh;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    aput v1, v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    aput p0, v0, v2

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 8
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-lez v1, :cond_2

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-lez p0, :cond_2

    aput v1, v0, v3

    aput p0, v0, v2

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lajh;->f(Landroid/app/Activity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getRectInfo()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;
    .locals 1

    .line 1
    sget-object v0, Lajh;->a:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lajh;->a:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    .line 3
    :cond_0
    sget-object p0, Lajh;->a:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lajh;->h(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lajh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lajh;->f(Landroid/app/Activity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->isMultiWindow()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lajh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FEATURE_MULTIWINDOW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    return v0
.end method
