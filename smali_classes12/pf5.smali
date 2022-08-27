.class public final Lpf5;
.super Ljava/lang/Object;
.source "DevToolManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lf4q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lah5;->a()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lah5;->b(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_develop_tip:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/developer/view/DevelopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
