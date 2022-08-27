.class public final Ly94;
.super Ljava/lang/Object;
.source "InputEventUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/InputDevice;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/InputDevice;

    const-string v2, "isExternal"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    invoke-static {}, Lmo;->s()V

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2002

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2002

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/KeyEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2002

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(I)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 2
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 3
    invoke-static {v4}, Ly94;->a(Landroid/view/InputDevice;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f()Z
    .locals 1

    const/16 v0, 0x2002

    .line 1
    invoke-static {v0}, Ly94;->e(I)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Ly94;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly94;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static h()Z
    .locals 1

    const/16 v0, 0x4002

    .line 1
    invoke-static {v0}, Ly94;->e(I)Z

    move-result v0

    return v0
.end method
