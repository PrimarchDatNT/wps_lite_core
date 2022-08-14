.class public Lp2a;
.super Ljava/lang/Object;
.source "QuickAccessClickEvent.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/os/Handler;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lp2a;Llzp;La6a;Ld08;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp2a;->i(Llzp;La6a;Ld08;)V

    return-void
.end method

.method public static synthetic b(Lp2a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lp2a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ln2a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzp;

    .line 5
    iget-object v3, v2, Llzp;->X:Ljava/lang/String;

    invoke-static {v3}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Lb3a;->c(Llzp;)Ld08;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string v1, "quick_access_tag"

    const-string v2, "quickAccessItems == null || quickAccessItems.size()<=0"

    .line 7
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ld08;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lqo2;->F(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lp2a;->f(Ld08;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lfh8;->d:I

    return p1

    .line 4
    :cond_0
    sget p1, Lfh8;->P:I

    return p1

    .line 5
    :cond_1
    sget p1, Lfh8;->d:I

    return p1
.end method

.method public f(Ld08;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld08;->H0:Ljava/lang/String;

    invoke-static {p1}, Lee7;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Llzp;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lb3a;->r(Llzp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb3a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v14, "quick_access_tag"

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, v15, Lp2a;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb3a;->r(Llzp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Llzp;->b0:Ljava/lang/String;

    invoke-static {v1}, Lb3a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v15, Lp2a;->a:Landroid/app/Activity;

    new-instance v2, Lp2a$d;

    invoke-direct {v2, v15, v0}, Lp2a$d;-><init>(Lp2a;Llzp;)V

    invoke-static {v1, v2}, Lb3a;->t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-object v2, Lvma;->a:Ljava/lang/String;

    iget-object v0, v0, Llzp;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_share_view"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_USEWEBTITLE"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, v15, Lp2a;->a:Landroid/app/Activity;

    const-string v2, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, v15, Lp2a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static/range {p1 .. p1}, Lb3a;->l(Llzp;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lb3a;->m(Llzp;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v15

    goto/16 :goto_5

    :cond_5
    :goto_1
    const/4 v13, 0x0

    .line 14
    iget-object v1, v0, Llzp;->X:Ljava/lang/String;

    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_6

    .line 15
    :try_start_1
    new-instance v17, Lp2a$e;

    iget-object v3, v15, Lp2a;->a:Landroid/app/Activity;

    iget-object v4, v0, Llzp;->T:Ljava/lang/String;

    iget-object v5, v0, Llzp;->S:Ljava/lang/String;

    iget-object v6, v0, Llzp;->X:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Llzp;->Y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    :try_start_2
    invoke-direct/range {v1 .. v16}, Lp2a$e;-><init>(Lp2a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V

    move-object/from16 v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_3

    :cond_6
    move-object/from16 v20, v14

    .line 16
    new-instance v17, Lj48;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, p0

    :try_start_3
    iget-object v2, v1, Lp2a;->a:Landroid/app/Activity;

    iget-object v3, v0, Llzp;->T:Ljava/lang/String;

    iget-object v4, v0, Llzp;->S:Ljava/lang/String;

    iget-object v5, v0, Llzp;->X:Ljava/lang/String;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v6, v0, Llzp;->Y:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v30, v6

    invoke-direct/range {v21 .. v32}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    :goto_2
    move-object/from16 v2, v17

    .line 17
    new-instance v3, Lp2a$f;

    invoke-direct {v3, v1}, Lp2a$f;-><init>(Lp2a;)V

    invoke-virtual {v2, v3}, Lj48;->Q(Ljava/lang/Runnable;)Lj48;

    const-string v3, "quick_access"

    .line 18
    invoke-virtual {v2, v3}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v2}, Ll38;->run()V

    .line 19
    invoke-static/range {p1 .. p1}, Ly2a;->b(Llzp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v1, p0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v20, v14

    move-object v1, v15

    :goto_4
    const-string v2, "onClickItem e"

    move-object/from16 v3, v20

    .line 20
    invoke-static {v3, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :cond_7
    :goto_6
    move-object v3, v14

    move-object v1, v15

    const-string v0, "showDocInfoDialog onClickItem is pad"

    .line 21
    invoke-static {v3, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Llzp;La6a;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "quick_access_tag"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lp2a;->a:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lp2a;->c:Z

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lp2a;->b:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Lb3a;->c(Llzp;)Ld08;

    move-result-object v2

    .line 5
    new-instance v3, Lp2a$a;

    invoke-direct {v3, p0, p1, p2}, Lp2a$a;-><init>(Lp2a;Llzp;La6a;)V

    invoke-static {p1, v2, v3}, Lb3a;->d(Llzp;Ld08;Lb3a$h;)V

    .line 6
    iget-object v3, p0, Lp2a;->b:Landroid/os/Handler;

    new-instance v4, Lp2a$b;

    invoke-direct {v4, p0, p1, p2, v2}, Lp2a$b;-><init>(Lp2a;Llzp;La6a;Ld08;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "showDocInfoDialog onMoreClick is pad"

    .line 7
    invoke-static {v1, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_1
    iput-boolean v0, p0, Lp2a;->c:Z

    const-string p2, "onClickMore exception e"

    .line 9
    invoke-static {v1, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final i(Llzp;La6a;Ld08;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb3a;->r(Llzp;)Z

    move-result v0

    const-string v1, "home/quickaccess"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lbh8$a;

    sget v0, Lfh8;->W:I

    invoke-direct {p1, v0}, Lbh8$a;-><init>(I)V

    .line 3
    invoke-virtual {p1, p3}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 4
    invoke-virtual {p1, v2}, Lbh8$a;->q(Z)Lbh8$a;

    .line 5
    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lbh8;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Llzp;->Y:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lbh8$a;

    sget v0, Lfh8;->X:I

    invoke-direct {p1, v0}, Lbh8$a;-><init>(I)V

    .line 9
    invoke-virtual {p1, p3}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 10
    invoke-virtual {p1, v2}, Lbh8$a;->q(Z)Lbh8$a;

    .line 11
    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lbh8;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lbh8$a;

    invoke-virtual {p0, p3}, Lp2a;->e(Ld08;)I

    move-result v0

    invoke-direct {p1, v0}, Lbh8$a;-><init>(I)V

    .line 14
    invoke-virtual {p1, p3}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 15
    invoke-virtual {p1, v2}, Lbh8$a;->q(Z)Lbh8$a;

    .line 16
    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lbh8;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, La6a;->r()Ld5a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2}, La6a;->r()Ld5a;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lb5a;->K(Ld08;Lbh8;)Lgh8$a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p2, "quick_access_tag"

    const-string p3, "onClickMore AbsRoamingTab Operation.Callback is null"

    .line 20
    invoke-static {p2, p3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lp2a$c;

    invoke-direct {v0, p0, p1}, Lp2a$c;-><init>(Lp2a;Lbh8;)V

    .line 22
    :cond_3
    iget-object p2, p0, Lp2a;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method
