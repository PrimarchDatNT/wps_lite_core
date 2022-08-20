.class public final Lat2;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static e:Lat2;


# instance fields
.field public a:Los2;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lat2;->c:Z

    .line 3
    iput-boolean v0, p0, Lat2;->d:Z

    return-void
.end method

.method public static synthetic a(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lat2;->y(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lat2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat2;->b:Z

    return p1
.end method

.method public static synthetic c(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lat2;->u(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lat2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat2;->c:Z

    return p1
.end method

.method public static synthetic e(Lat2;)Los2;
    .locals 0

    .line 1
    iget-object p0, p0, Lat2;->a:Los2;

    return-object p0
.end method

.method public static synthetic f(Lat2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat2;->d:Z

    return p1
.end method

.method public static i()Lat2;
    .locals 2

    .line 1
    sget-object v0, Lat2;->e:Lat2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lat2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lat2;->e:Lat2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lat2;

    invoke-direct {v1}, Lat2;-><init>()V

    sput-object v1, Lat2;->e:Lat2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lat2;->e:Lat2;

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "wps_update"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static w()V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_wps_update"

    .line 2
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "show_tips_count"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_tips_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxs2;

    .line 1
    new-instance v1, Lft2;

    invoke-direct {v1}, Lft2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldt2;

    invoke-direct {v1}, Ldt2;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lht2;

    invoke-direct {v1}, Lht2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lgt2;

    invoke-direct {v1, p1}, Lgt2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lat2;->v([Lxs2;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lat2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lat2;->a:Los2;

    new-instance v2, Lat2$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lat2$b;-><init>(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lkv2;->p(Landroid/app/Activity;Los2;Lns2;)V

    return-void
.end method

.method public final j()Los2;
    .locals 1

    .line 1
    iget-object v0, p0, Lat2;->a:Los2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lht2;->b()Los2;

    move-result-object v0

    iput-object v0, p0, Lat2;->a:Los2;

    .line 3
    :cond_0
    iget-object v0, p0, Lat2;->a:Los2;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    new-instance v0, Lht2;

    invoke-direct {v0}, Lht2;-><init>()V

    invoke-virtual {v0}, Lht2;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lat2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lat2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    const-string v0, "back"

    .line 1
    invoke-virtual {p0, v0}, Lat2;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const-string v0, "home"

    .line 1
    invoke-virtual {p0, v0}, Lat2;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lat2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lat2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "update_from_update"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "update_from_setting"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget p3, Lcom/resouce/module/ResSTRING;->public_downloading:I

    .line 4
    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lat2;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lct2;

    invoke-virtual {p0}, Lat2;->j()Los2;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lct2;-><init>(Landroid/app/Activity;Los2;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lct2;->a3(Ljava/lang/Runnable;)V

    .line 9
    new-instance v1, Lat2$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lat2$a;-><init>(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lct2;->Z2(Lct2$c;)V

    .line 10
    invoke-virtual {v0}, Lct2;->show()V

    goto :goto_1

    :cond_4
    sget p3, Lcom/resouce/module/ResSTRING;->app_version:I

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_notNeed:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 15
    invoke-static {v0, v2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    if-eqz p2, :cond_6

    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_1
    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxs2;

    .line 1
    new-instance v1, Lft2;

    invoke-direct {v1}, Lft2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Let2;

    invoke-direct {v1}, Let2;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lat2;->v([Lxs2;)Z

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat2;->a:Los2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Los2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lat2;->a:Los2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Los2;->o(Z)V

    .line 4
    iget-object p1, p0, Lat2;->a:Los2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Los2;->l(Z)V

    .line 5
    iput-boolean p2, p0, Lat2;->b:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lat2;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lat2;->y(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat2;->a:Los2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lat2;->a:Los2;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_wps_update"

    .line 3
    invoke-static {p1, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "update_info"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lat2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lat2$c;

    invoke-direct {v0, p0, p2}, Lat2$c;-><init>(Lat2;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs v([Lxs2;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-interface {v3}, Lxs2;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public x(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat2;->a:Los2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lat2;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lat2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Los2;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lat2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lat2;->y(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lat2;->h(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lat2;->w()V

    return-void
.end method
