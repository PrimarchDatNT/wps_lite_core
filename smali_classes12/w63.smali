.class public Lw63;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Landroid/app/Activity;

    .line 3
    instance-of v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityLife()Lhv2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lhv2;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lhv2;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2
    instance-of v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityLife()Lhv2;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lhv2;->i()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_1
    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
