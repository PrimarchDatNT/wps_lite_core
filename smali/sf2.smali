.class public Lsf2;
.super Lnf2;
.source "GooglePay.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice_eng.cloudfonttest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pay_googlepay_key_test:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice_i18n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->pay_googlepay_key_i18n:I    # 1.9418454E38f

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->pay_googlepay_key:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbl2$a;",
            "Laf2;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lmj2;->i()Lmj2;

    move-result-object v1

    new-instance v2, Lsf2$b;

    invoke-direct {v2, p0, p4, p1, p3}, Lsf2$b;-><init>(Lsf2;Laf2;Landroid/content/Context;Lbl2$a;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lmj2;->g(Landroid/content/Context;Ljava/util/List;Lbl2$a;Lmj2$f;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :catch_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public g(Lbf2;)V
    .locals 2

    .line 1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    new-instance v1, Lsf2$a;

    invoke-direct {v1, p0, p1}, Lsf2$a;-><init>(Lsf2;Lbf2;)V

    invoke-virtual {v0, v1}, Lxf2;->v(Lxf2$f;)V

    return-void
.end method

.method public i(Lbl2$a;Ljava/util/List;Lxj2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl2$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxj2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luf2;->i(Lbl2$a;)Z

    move-result v3

    .line 2
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object p1

    .line 3
    new-instance v6, Lsf2$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsf2$c;-><init>(Lsf2;Lxf2;ZLjava/util/List;Lxj2;)V

    invoke-virtual {p1, v6}, Lxf2;->v(Lxf2$f;)V

    return-void
.end method
