.class public Lz6b;
.super Ljava/lang/Object;
.source "ApiHelper.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/16 v2, 0xe

    .line 2
    const-class v3, Landroid/view/View;

    const-string v4, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    .line 3
    invoke-static {v3, v4}, Lz6b;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 4
    const-class v3, Landroid/view/View;

    const-string v4, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    .line 5
    invoke-static {v3, v4}, Lz6b;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 6
    const-class v3, Landroid/provider/MediaStore$MediaColumns;

    const-string v4, "WIDTH"

    .line 7
    invoke-static {v3, v4}, Lz6b;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    const/16 v3, 0xb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v8, "android.graphics.SurfaceTexture"

    const-string v9, "setDefaultBufferSize"

    invoke-static {v8, v9, v4}, Lz6b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    new-array v4, v6, [Ljava/lang/Class;

    const-string v9, "release"

    .line 9
    invoke-static {v8, v9, v4}, Lz6b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const/16 v4, 0xc

    .line 10
    const-class v0, Landroid/view/View;

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v5, v8, v6

    const-string v5, "setSystemUiVisibility"

    .line 11
    invoke-static {v0, v5, v8}, Lz6b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    :try_start_0
    const-string v0, "android.hardware.Camera$FaceDetectionListener"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v5, Landroid/hardware/Camera;

    const-string v8, "setFaceDetectionListener"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v0, v9, v6

    .line 14
    invoke-static {v5, v8, v9}, Lz6b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/Camera;

    const-string v5, "startFaceDetection"

    new-array v8, v6, [Ljava/lang/Class;

    .line 15
    invoke-static {v0, v5, v8}, Lz6b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/Camera;

    const-string v5, "stopFaceDetection"

    new-array v8, v6, [Ljava/lang/Class;

    .line 16
    invoke-static {v0, v5, v8}, Lz6b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v5, "getMaxNumDetectedFaces"

    new-array v8, v6, [Ljava/lang/Class;

    .line 17
    invoke-static {v0, v5, v8}, Lz6b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 18
    :cond_0
    :goto_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/ComponentName;

    aput-object v8, v5, v6

    const-string v8, "getCameraDisabled"

    .line 19
    invoke-static {v0, v8, v5}, Lz6b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v4, :cond_1

    const/4 v6, 0x1

    .line 21
    :cond_1
    sput-boolean v6, Lz6b;->a:Z

    .line 22
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "rotationAnimation"

    .line 23
    invoke-static {v2, v3}, Lz6b;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    const/16 v2, 0x12

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
