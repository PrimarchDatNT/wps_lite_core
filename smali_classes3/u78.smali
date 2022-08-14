.class public Lu78;
.super Ly53;
.source "MultiDocSendTask.java"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv78;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lt78;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll68;

.field public final g:Ls78;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll68;Ljava/util/List;Ljava/util/List;Lt78;Ls78;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ll68;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lv78;",
            ">;",
            "Lt78;",
            "Ls78;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly53;-><init>()V

    .line 2
    new-instance v0, Lu78$a;

    invoke-direct {v0, p0}, Lu78$a;-><init>(Lu78;)V

    iput-object v0, p0, Lu78;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lu78;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lu78;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lu78;->f:Ll68;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu78;->e:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p5, p0, Lu78;->d:Lt78;

    .line 8
    iput-object p6, p0, Lu78;->g:Ls78;

    return-void
.end method

.method public static synthetic i(Lu78;)Ll68;
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->f:Ll68;

    return-object p0
.end method

.method public static synthetic j(Lu78;)Lt78;
    .locals 0

    .line 1
    iget-object p0, p0, Lu78;->d:Lt78;

    return-object p0
.end method

.method public static synthetic k(Lu78;IILjava/util/List;Landroid/app/Activity;Lt78;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lu78;->n(IILjava/util/List;Landroid/app/Activity;Lt78;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ly53;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lq78;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lr78;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lp78;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu78;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "DocSendTask"

    const-string v2, " multi doc send failed cause of weak reference"

    .line 2
    invoke-static {v0, v2}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lu78;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lu78;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lu78;->b:Ljava/util/List;

    invoke-virtual {p0, v3, v2, v0}, Lu78;->l(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lu78;->f:Ll68;

    iget-object v3, p0, Lu78;->b:Ljava/util/List;

    invoke-virtual {p0, v2, v3, v0}, Lu78;->m(Ll68;Ljava/util/List;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iput-object v1, p0, Lu78;->d:Lt78;

    .line 8
    invoke-virtual {p0, v0}, Lu78;->o(Landroid/app/Activity;)V

    :goto_0
    return-object v1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lv78;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv78;

    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz68;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v6}, Lz68;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lv78;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, p3}, Lu78;->o(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0, v1, v0, p1, p3}, Lu78;->q(IILjava/util/List;Landroid/app/Activity;)V

    return-void

    .line 13
    :cond_6
    :goto_4
    invoke-virtual {p0, p3}, Lu78;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public final m(Ll68;Ljava/util/List;Landroid/app/Activity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll68;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "DocSendTask"

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v5}, Ll68;->X0(Z)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ll68;->getAvailiableSpace()J

    move-result-wide v6

    .line 4
    invoke-interface/range {p1 .. p1}, Ll68;->a1()J

    move-result-wide v8

    .line 5
    invoke-interface/range {p1 .. p1}, Ll68;->Y0()J

    move-result-wide v10

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-nez v15, :cond_1

    cmp-long v15, v10, v8

    if-ltz v15, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Lu78;->o(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v1, v12, v5, v2, v3}, Lu78;->q(IILjava/util/List;Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz68;

    .line 9
    invoke-virtual {v11}, Lz68;->c()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Ll68;->Z0()J

    move-result-wide v10

    cmp-long v0, v13, v6

    if-lez v0, :cond_4

    cmp-long v0, v10, v8

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Lu78;->o(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {v1, v12, v5, v2, v3}, Lu78;->q(IILjava/util/List;Landroid/app/Activity;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, v1, Lu78;->d:Lt78;

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {v1, v3}, Lu78;->o(Landroid/app/Activity;)V

    const-string v0, " multi send finish failed cause of null "

    .line 15
    invoke-static {v4, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_5
    invoke-interface {v0, v2}, Lt78;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "catch space check exception"

    .line 17
    invoke-static {v4, v2, v0}, Lfp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lu78;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public final n(IILjava/util/List;Landroid/app/Activity;Lt78;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Landroid/app/Activity;",
            "Lt78;",
            ")V"
        }
    .end annotation

    const-string v0, "DocSendTask"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lu78;->f:Ll68;

    invoke-virtual {p0, p1, p3, p4}, Lu78;->m(Ll68;Ljava/util/List;Landroid/app/Activity;)V

    const-string p1, "skip"

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x3

    const/4 p3, 0x0

    const v1, 0x7f120647

    if-ne p1, p2, :cond_4

    if-nez p4, :cond_1

    const-string p1, "upgrade failed cause of weak reference"

    .line 2
    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-static {p4}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {p4, v1, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lu78;->g:Ls78;

    if-eqz v2, :cond_3

    const/16 v6, 0x28

    .line 6
    iget-object v8, p0, Lu78;->h:Ljava/lang/Runnable;

    const/4 v9, 0x0

    const-string v4, "android_vip_cloud_spacelimit"

    const-string v5, "senddocs_client"

    const-string v7, "android"

    move-object v3, p4

    invoke-interface/range {v2 .. v9}, Ls78;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    const-string p1, "upgrade"

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    if-nez p4, :cond_5

    const-string p1, "cloud manager failed cause of weak reference"

    .line 7
    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_5
    invoke-static {p4}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    invoke-static {p4, v1, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lu78;->g:Ls78;

    if-eqz p1, :cond_7

    const-string p2, "senddocs"

    .line 11
    invoke-interface {p1, p4, p2}, Ls78;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    if-nez p5, :cond_8

    const-string p1, "cloud manager exit multi failed cause of null"

    .line 12
    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_8
    invoke-interface {p5}, Lt78;->a()V

    const-string p1, "managespace"

    goto :goto_1

    :cond_9
    const/4 p1, -0x2

    if-eq p2, p1, :cond_b

    const/4 p1, -0x3

    if-ne p2, p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, ""

    goto :goto_1

    :cond_b
    :goto_0
    if-nez p5, :cond_c

    const-string p1, "reset sel failed cause of null"

    .line 14
    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_c
    invoke-interface {p5}, Lt78;->b()V

    const-string p1, "choice"

    .line 16
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "button_click"

    .line 17
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "senddocs_pop"

    .line 18
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "senddocs_popbutton"

    .line 19
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DocSendTask"

    const-string v0, " hide progress failed cause of activity invalid"

    .line 2
    invoke-static {p1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbe8;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public p(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv78;",
            ">;)",
            "Ljava/util/List<",
            "Lv78;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv78;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual {v2}, Lv78;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv78;

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {v2}, Lv78;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lv78;->f()Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv78;->f()Z

    move-result v4

    :goto_1
    invoke-virtual {v2, v4}, Lv78;->l(Z)V

    .line 7
    invoke-virtual {v2}, Lv78;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lv78;->b()Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lv78;->b()Z

    move-result v4

    :goto_2
    invoke-virtual {v2, v4}, Lv78;->n(Z)V

    .line 8
    invoke-virtual {v2}, Lv78;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lv78;->e()Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lv78;->e()Z

    move-result v4

    :goto_3
    invoke-virtual {v2, v4}, Lv78;->k(Z)V

    .line 9
    invoke-virtual {v2}, Lv78;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lv78;->g()Z

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lv78;->g()Z

    move-result v4

    :goto_4
    invoke-virtual {v2, v4}, Lv78;->m(Z)V

    .line 10
    invoke-virtual {v2}, Lv78;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v2}, Lv78;->d()Z

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lv78;->d()Z

    move-result v4

    .line 12
    :goto_5
    invoke-virtual {v2, v4}, Lv78;->i(Z)V

    .line 13
    invoke-virtual {v2}, Lv78;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lv78;->c()Z

    move-result v3

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lv78;->c()Z

    move-result v3

    :goto_6
    invoke-virtual {v2, v3}, Lv78;->h(Z)V

    .line 14
    invoke-virtual {v2}, Lv78;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv78;->j(Ljava/lang/String;)V

    .line 15
    :cond_8
    invoke-virtual {v2}, Lv78;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    return-object p1

    :cond_b
    :goto_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(IILjava/util/List;Landroid/app/Activity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v14, p1

    move-object/from16 v7, p4

    const-string v0, "DocSendTask"

    if-nez v7, :cond_0

    const-string v1, "show hint failed cause of weak reference"

    .line 1
    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "nopermission"

    const/4 v1, 0x0

    const v2, 0x7f122a35

    const/4 v3, 0x1

    const-string v4, ""

    if-nez v14, :cond_2

    const v5, 0x7f1222de

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-virtual {v7, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1229fe

    .line 4
    invoke-virtual {v7, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v0

    move-object v8, v1

    move-object v10, v2

    move-object v9, v3

    :goto_0
    move-object v11, v4

    goto/16 :goto_3

    :cond_2
    if-ne v14, v3, :cond_3

    const v5, 0x7f1222df

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-virtual {v7, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v0

    move-object v8, v1

    move-object v11, v2

    move-object v9, v4

    move-object v10, v9

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    if-ne v14, v0, :cond_4

    const v0, 0x7f1222e0

    .line 8
    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202b7

    .line 10
    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "svipspace"

    :goto_1
    move-object v8, v0

    move-object v10, v1

    move-object v9, v2

    move-object v15, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v14, v0, :cond_6

    const v0, 0x7f1222e1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    iget-object v5, v6, Lu78;->f:Ll68;

    if-nez v5, :cond_5

    const-string v5, "365G"

    goto :goto_2

    :cond_5
    const/16 v8, 0x28

    .line 12
    invoke-interface {v5, v8}, Ll68;->f1(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v3, v1

    .line 13
    invoke-virtual {v7, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f123178

    .line 15
    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "space"

    goto :goto_1

    :cond_6
    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v15, v11

    .line 16
    :goto_3
    iget-object v5, v6, Lu78;->d:Lt78;

    .line 17
    new-instance v12, Lu78$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lu78$b;-><init>(Lu78;ILjava/util/List;Landroid/app/Activity;Lt78;)V

    const/4 v13, 0x0

    move-object/from16 v7, p4

    move/from16 v14, p1

    invoke-static/range {v7 .. v14}, Lt68;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "senddocs_pop"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "senddocs_popshow"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :cond_7
    :goto_4
    const-string v1, "show hint failed cause of activity inValid"

    .line 24
    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
