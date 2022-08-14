.class public final Lo7w;
.super Ljava/lang/Object;
.source "Input.java"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lorg/json/JSONObject;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo7w;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh7w;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo7w;->b(Lh7w;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lh7w;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lo7w;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lo7w;->b:Lorg/json/JSONObject;

    .line 3
    :cond_0
    sget v0, Lo7w;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo7w;->c:I

    .line 4
    :try_start_0
    sget-object v0, Lo7w;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lh7w;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    sget p0, Lo7w;->c:I

    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object p1

    invoke-virtual {p1}, Lf7w;->g()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 7
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object p0

    invoke-virtual {p0}, Lf7w;->i()Lg7w;

    move-result-object p0

    sget-object p1, Lo7w;->b:Lorg/json/JSONObject;

    invoke-interface {p0, p1}, Lg7w;->c(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    .line 8
    sput-object p0, Lo7w;->b:Lorg/json/JSONObject;

    const/4 p0, 0x0

    .line 9
    sput p0, Lo7w;->c:I

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lo7w;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 2
    sput v0, Lo7w;->c:I

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "wps_net_diagno"

    const-string v1, "input onFail"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lo7w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->i()Lg7w;

    move-result-object v0

    invoke-interface {v0, p0}, Lg7w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lo7w;->a:Landroid/os/Handler;

    new-instance v1, Lo7w$c;

    invoke-direct {v1, p0}, Lo7w$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static f(Lh7w;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lo7w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->i()Lg7w;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg7w;->d(Lh7w;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {p0, p1}, Lo7w;->b(Lh7w;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lo7w;->a:Landroid/os/Handler;

    new-instance v1, Lo7w$b;

    invoke-direct {v1, p0, p1}, Lo7w$b;-><init>(Lh7w;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static g(Lh7w;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo7w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->i()Lg7w;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg7w;->b(Lh7w;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lo7w;->a:Landroid/os/Handler;

    new-instance v1, Lo7w$a;

    invoke-direct {v1, p0, p1}, Lo7w$a;-><init>(Lh7w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
