.class public final Ldq9;
.super Ljava/lang/Object;
.source "HomeFoldScreenFit.java"


# static fields
.field public static c:Ldq9;


# instance fields
.field public a:Lcn/wps/moffice/main/local/HomeRootActivity;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    return-void
.end method

.method public static b(Lcn/wps/moffice/main/local/HomeRootActivity;)Ldq9;
    .locals 2

    .line 1
    sget-object v0, Ldq9;->c:Ldq9;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldq9;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldq9;->c:Ldq9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldq9;

    invoke-direct {v1, p0}, Ldq9;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    sput-object v1, Ldq9;->c:Ldq9;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ldq9;->c:Ldq9;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldq9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Ldq9;->e()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, p1

    .line 6
    :goto_1
    :try_start_0
    iget-object v3, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 7
    iget-object v1, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    iput-boolean p1, p0, Ldq9;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ldq9;->b:Z

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ldq9;->e()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->P()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq9;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
