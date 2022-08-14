.class public Lf7a;
.super Lk7a;
.source "NewFileOpenGuideTask.java"


# instance fields
.field public final g:Lmp2;

.field public h:Z

.field public i:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public j:Liq9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "NEW_FILE_OPEN_GUIDE"

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lk7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p2

    iput-object p2, p0, Lf7a;->g:Lmp2;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lf7a;->h:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lf7a;->i:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    invoke-virtual {p0}, Lf7a;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "NewFileOpenGuideTask"

    const-string v1, "start to load file radar"

    .line 7
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "file_searching"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    iget-object p2, p2, Lfr8$a;->a:[Lhr8;

    new-instance v1, Lf7a$a;

    invoke-direct {v1, p0}, Lf7a$a;-><init>(Lf7a;)V

    invoke-static {v0, p2, p1, v1}, Lws8;->e(Z[Lhr8;Landroid/content/Context;Lws8$c;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lf7a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7a;->m()V

    return-void
.end method

.method public static synthetic q(Lf7a;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7a;->i:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic r(Lf7a;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lf7a;->i:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p1
.end method

.method public static synthetic s(Lf7a;Ljava/util/List;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf7a;->y(Ljava/util/List;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lf7a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7a;->m()V

    return-void
.end method

.method public static synthetic u(Lf7a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7a;->G()V

    return-void
.end method

.method public static synthetic v(Lf7a;)Lmp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7a;->g:Lmp2;

    return-object p0
.end method

.method public static synthetic w(Lf7a;)Liq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7a;->j:Liq9;

    return-object p0
.end method

.method public static synthetic x(Lf7a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7a;->E()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7a;->g:Lmp2;

    invoke-virtual {v0, p2}, Lmp2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "new_file_open_guide"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guide_showed"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final C(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(JLjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "new_file_open_guide"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guide_showed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public F(Liq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7a;->j:Liq9;

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf7a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7a;->i:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li7a;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lf7a$b;

    invoke-direct {v1, p0}, Lf7a$b;-><init>(Lf7a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-static {}, Lmc9;->e()Z

    move-result v0

    const-string v1, "NewFileOpenGuideTask"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "func off, do not execute task"

    .line 2
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user login, do not execute task"

    .line 4
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from third, do not execute task"

    .line 6
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf7a;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Dialog has showed, do not execute task"

    .line 8
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 10
    :cond_4
    sget-boolean v0, Lbo2;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_5
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v3, "file_open_guide"

    invoke-virtual {v0, v3}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7a;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Li7a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Li7a;->e()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf7a;->h:Z

    .line 2
    iget-object v0, p0, Lf7a;->i:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf7a;->G()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm7a;->m()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/util/List;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmc9;->b()J

    move-result-wide v9

    .line 3
    invoke-static {}, Lmc9;->c()J

    move-result-wide v11

    .line 4
    invoke-static {}, Lmc9;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-object v2, p0

    move-wide v3, v9

    move-wide v5, v11

    move-object v7, v1

    move-object v8, v13

    .line 6
    invoke-virtual/range {v2 .. v8}, Lf7a;->z(JJLjava/util/List;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v13

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final z(JJLjava/util/List;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p6}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p6}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lf7a;->C(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p6}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lf7a;->D(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p6}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lf7a;->A(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
