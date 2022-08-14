.class public Lveb;
.super Lvdb;
.source "CountryRegionStep.java"


# static fields
.field public static T:Ljava/lang/String; = "FROM_APP"

.field public static U:Ljava/lang/String; = "FROM_THIRD"


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    .line 2
    iput-object p3, p0, Lveb;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lveb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lveb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "CountryRegionStep"

    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lweb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Lweb;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lweb;->f(Landroid/content/Context;)Z

    move-result v0

    .line 5
    sget-object v2, Lveb;->T:Ljava/lang/String;

    iget-object v3, p0, Lveb;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 6
    invoke-static {}, Lweb;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-static {}, Lweb;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lweb;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lweb;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lweb;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lweb;->l()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lweb;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    return v3

    .line 10
    :cond_6
    sget-object v2, Lveb;->U:Ljava/lang/String;

    iget-object v4, p0, Lveb;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 11
    invoke-static {}, Lweb;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 12
    invoke-static {}, Lweb;->m()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lweb;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_c

    if-nez v0, :cond_a

    .line 13
    invoke-static {}, Lweb;->l()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lweb;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v0, :cond_c

    .line 14
    invoke-static {}, Lweb;->l()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lweb;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v3

    :cond_c
    return v1
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdb;->e()V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lveb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvdb;->e()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lveb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvdb;->I:Landroid/app/Activity;

    aput-object v3, v1, v4

    const-string v3, "cn.wps.moffice.main.country.CountryRegionGuideViewImp"

    invoke-static {v0, v3, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    .line 8
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 9
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-interface {v0}, Lxeb;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10
    new-instance v1, Lveb$a;

    invoke-direct {v1, p0}, Lveb$a;-><init>(Lveb;)V

    invoke-interface {v0, v1}, Lxeb;->a(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Lveb$b;

    invoke-direct {v1, p0}, Lveb$b;-><init>(Lveb;)V

    invoke-interface {v0, v1}, Lxeb;->b(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object v0, Lveb;->T:Ljava/lang/String;

    iget-object v1, p0, Lveb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lweb;->f(Landroid/content/Context;)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v2, Lueb;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "self_upgrade"

    .line 16
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v0, "self_new"

    .line 18
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void

    .line 20
    :cond_3
    sget-object v0, Lveb;->U:Ljava/lang/String;

    iget-object v1, p0, Lveb;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lweb;->f(Landroid/content/Context;)Z

    move-result v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v2, Lueb;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "3rd_upgrade"

    .line 24
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    const-string v0, "3rd_new"

    .line 26
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method
