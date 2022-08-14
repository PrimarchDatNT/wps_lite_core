.class public Ljj9;
.super Ljava/lang/Object;
.source "HistoryVersionPresenter.java"

# interfaces
.implements Lkj9;


# instance fields
.field public a:Llj9;

.field public b:Lbh8;

.field public c:Ld08;

.field public d:Lmj9;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llj9;Lbh8;Landroid/content/Context;)V
    .locals 0
    .param p1    # Llj9;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbh8;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj9;->a:Llj9;

    .line 3
    iput-object p2, p0, Ljj9;->b:Lbh8;

    .line 4
    iput-object p3, p0, Ljj9;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lbh8;->o:Ld08;

    iput-object p2, p0, Ljj9;->c:Ld08;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Llj9;->setPresenter(Lkj9;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Ljj9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj9;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj9;->a:Llj9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llj9;->a()V

    :cond_0
    return-void
.end method

.method public b(Lhj9$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljj9;->a:Llj9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljj9;->b:Lbh8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Llj9;->c(I)V

    .line 4
    :cond_1
    sget-object v0, Ljj9$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ljj9;->a:Llj9;

    invoke-interface {p1, v2}, Llj9;->c(I)V

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object p1, p0, Ljj9;->c:Ld08;

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljj9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ljj9;->k(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_3
    iget-object p1, p0, Ljj9;->a:Llj9;

    invoke-interface {p1, v2}, Llj9;->c(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Ljj9;->c:Ld08;

    iget-object v0, p1, Ld08;->N0:Luue;

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, v0, Luue;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljj9;->o(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object p1, p1, Ld08;->G0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljj9;->o(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_6
    iget-object p1, p0, Ljj9;->b:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->g(I)Z

    move-result v7

    .line 13
    iget-object p1, p0, Ljj9;->c:Ld08;

    if-nez p1, :cond_7

    iget-object p1, p0, Ljj9;->b:Lbh8;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Lqo2;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_7
    iget-boolean p1, p1, Ld08;->f0:Z

    .line 14
    :goto_0
    iget-object v1, p0, Ljj9;->c:Ld08;

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ljj9;->b:Lbh8;

    iget-object v3, v3, Lbh8;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    goto :goto_1

    :cond_8
    iget-wide v3, v1, Ld08;->S:J

    :goto_1
    move-wide v4, v3

    .line 15
    iget-object v1, p0, Ljj9;->b:Lbh8;

    iget v1, v1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->e(I)Z

    move-result v1

    if-nez p1, :cond_a

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    .line 16
    :goto_3
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object p1

    iget-object v0, p0, Ljj9;->c:Ld08;

    invoke-virtual {p1, v0}, Lof7;->a(Ld08;)Z

    move-result v8

    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v8}, Ljj9;->n(JZZZ)V

    .line 18
    :goto_4
    invoke-virtual {p0}, Ljj9;->m()V

    return-void
.end method

.method public c(Lgh8$b;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lgh8$b;->N0:Lgh8$b;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lvu7;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljj9;->d:Lmj9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmj9;->b(Lgh8$b;)V

    .line 4
    :cond_0
    move-object v4, p2

    check-cast v4, Lvu7;

    .line 5
    invoke-static {}, Lbv7;->d()Z

    move-result p1

    const-string p2, "HistoryVersionUtil"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ljj9;->e:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/4 v6, 0x0

    const-string v1, "public"

    const-string v2, "public_button"

    const-string v5, "filemenu"

    invoke-static/range {v1 .. v6}, Lav7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p1, "HistoryVersionUtil.isEnablePreView() is true"

    .line 7
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ljj9;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "public_button"

    const-string v2, "filemenu"

    invoke-static {p1, v4, v1, v2, v0}, Lav7;->n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p1, "HistoryVersionUtil.isEnablePreView() is false"

    .line 9
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ljj9;->d:Lmj9;

    if-eqz p1, :cond_2

    .line 11
    sget-object p2, Lgh8$b;->O0:Lgh8$b;

    invoke-interface {p1, p2}, Lmj9;->b(Lgh8$b;)V

    :cond_2
    return-void
.end method

.method public d()Ld08;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj9;->c:Ld08;

    return-object v0
.end method

.method public e(Lmj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj9;->d:Lmj9;

    return-void
.end method

.method public f(Lgh8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj9;->d:Lmj9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmj9;->b(Lgh8$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj9;->d:Lmj9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmj9;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lyu7;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ljj9;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lkh7;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object p1
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljj9$b;

    invoke-direct {v0, p0, p1}, Ljj9$b;-><init>(Ljj9;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj9;->a:Llj9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Llj9;->c(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Ljj9$a;

    invoke-direct {v1, p0}, Ljj9$a;-><init>(Ljj9;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->P0(Ljava/lang/String;ZLu18;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    const/16 v0, -0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, -0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, -0x15

    if-eq p1, v0, :cond_0

    const/16 v0, -0xe

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj9;->a:Llj9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llj9;->c(I)V

    :cond_0
    return-void
.end method

.method public final n(JZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljj9;->a:Llj9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnj9;

    iget-object v2, p0, Ljj9;->e:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lnj9;-><init>(Landroid/content/Context;Lkj9;JZZZ)V

    .line 3
    iget-object p1, p0, Ljj9;->a:Llj9;

    invoke-interface {p1, v0}, Llj9;->b(Lhj9;)V

    .line 4
    invoke-virtual {p0}, Ljj9;->m()V

    .line 5
    sget-object p1, Lgh8$b;->P0:Lgh8$b;

    invoke-virtual {p0, p1}, Ljj9;->f(Lgh8$b;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj9;->a:Llj9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Loj9;

    iget-object v1, p0, Ljj9;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Loj9;-><init>(Landroid/content/Context;Lkj9;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljj9;->a:Llj9;

    invoke-interface {p1, v0}, Llj9;->b(Lhj9;)V

    .line 4
    invoke-virtual {p0}, Ljj9;->m()V

    .line 5
    sget-object p1, Lgh8$b;->P0:Lgh8$b;

    invoke-virtual {p0, p1}, Ljj9;->f(Lgh8$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj9;->a:Llj9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llj9;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljj9;->a:Llj9;

    return-void
.end method
