.class public Lb18$q;
.super Ld68;
.source "PhoneRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lb18;


# direct methods
.method public constructor <init>(Lb18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$q;->a:Lb18;

    invoke-direct {p0}, Ld68;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb18;Lb18$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb18$q;-><init>(Lb18;)V

    return-void
.end method


# virtual methods
.method public a(Ld08;)V
    .locals 3

    .line 1
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object v0

    iget-object v1, p0, Lb18$q;->a:Lb18;

    invoke-static {v1}, Lb18;->y0(Lb18;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "guide_local_icon"

    invoke-virtual {v0, v1, v2, p1}, Lof7;->i(Landroid/content/Context;Ljava/lang/String;Ld08;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-static {v0, p1, p2}, Lb18;->w0(Lb18;ZLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-static {v0}, Lb18;->x0(Lb18;)V

    return-void
.end method

.method public d(Ld08;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb18$q;->a:Lb18;

    invoke-static {v2}, Lb18;->f0(Lb18;)La68;

    move-result-object v2

    check-cast v2, Lh18;

    .line 2
    iget v3, v1, Ld08;->l0:I

    if-eqz v3, :cond_a

    const/16 v2, 0x8

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Lxz7;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "public_home_shareplay_return_click"

    .line 4
    invoke-static {v2}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    move-object v2, v1

    check-cast v2, Lxz7;

    invoke-virtual {v2}, Lxz7;->n()Z

    move-result v2

    const-string v3, "meeting"

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    iget-object v4, v0, Lb18$q;->a:Lb18;

    invoke-static {v4}, Lb18;->p0(Lb18;)Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v2, v4, v1, v3}, Lv38;->o(Landroid/content/Context;Ld08;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v2, v0, Lb18$q;->a:Lb18;

    invoke-static {v2}, Lb18;->q0(Lb18;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v1, v1, Ld08;->g0:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v5, v3}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v1, v0, Lb18$q;->a:Lb18;

    invoke-static {v1}, Lb18;->o0(Lb18;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lam9;->e(Landroid/content/Context;)V

    const-string v1, "public_scan_home_click"

    .line 10
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 12
    :cond_7
    iget-object v1, v0, Lb18$q;->a:Lb18;

    invoke-static {v1}, Lb18;->m0(Lb18;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lql9;->E(Landroid/app/Activity;Z)V

    goto/16 :goto_4

    .line 13
    :cond_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 14
    :cond_9
    iget-object v1, v0, Lb18$q;->a:Lb18;

    invoke-static {v1}, Lb18;->n0(Lb18;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lzl9;->g(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 15
    :cond_a
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 16
    iget-object v3, v1, Ld08;->V:Ljava/lang/String;

    const-string v4, "wps_note"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    .line 17
    :cond_b
    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lh18;->t0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lh18;->q0()I

    move-result v1

    if-gtz v1, :cond_c

    .line 19
    iget-object v1, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v1}, Lb18;->k1()V

    .line 20
    :cond_c
    iget-object v1, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v1}, Lb18;->B1()V

    return-void

    .line 21
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ld08;->isStar()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22
    iget-object v2, v1, Ld08;->p0:Ljava/lang/String;

    const-string v3, "roaming"

    move/from16 v4, p2

    invoke-static {v2, v3, v4}, Liy9;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :cond_e
    invoke-static/range {p1 .. p1}, Lcw9;->d(Ld08;)V

    .line 24
    iget-boolean v2, v1, Ld08;->L0:Z

    if-eqz v2, :cond_f

    .line 25
    iget-object v2, v0, Lb18$q;->a:Lb18;

    invoke-static {v2}, Lb18;->N0(Lb18;)Lvk4;

    move-result-object v2

    iget-object v3, v1, Ld08;->g0:Ljava/lang/String;

    invoke-static {v2, v3}, Lxu9;->b(Lvk4;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_f
    iget-boolean v2, v1, Ld08;->A0:Z

    const-string v3, "recent"

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Ld08;->f0:Z

    if-eqz v2, :cond_11

    :cond_10
    iget-boolean v2, v1, Ld08;->B0:Z

    if-eqz v2, :cond_14

    :cond_11
    const/4 v2, 0x6

    .line 27
    iget-boolean v4, v1, Ld08;->B0:Z

    if-eqz v4, :cond_12

    const/16 v2, 0xf

    const/16 v15, 0xf

    goto :goto_1

    :cond_12
    const/4 v15, 0x6

    .line 28
    :goto_1
    iget-object v2, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 29
    iget-object v2, v0, Lb18$q;->a:Lb18;

    invoke-static {v2, v1}, Lb18;->g0(Lb18;Ld08;)I

    move-result v2

    invoke-static {v2, v1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lj48;

    iget-object v4, v0, Lb18$q;->a:Lb18;

    invoke-static {v4}, Lb18;->h0(Lb18;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v1, Ld08;->U:Ljava/lang/String;

    iget-object v7, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v8, v1, Ld08;->I:Ljava/lang/String;

    iget-wide v9, v1, Ld08;->Y:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Ld08;->p0:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld08;->isStar()Z

    move-result v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V

    goto :goto_2

    .line 34
    :cond_13
    new-instance v2, Lj48;

    iget-object v4, v0, Lb18$q;->a:Lb18;

    invoke-static {v4}, Lb18;->j0(Lb18;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v1, Ld08;->U:Ljava/lang/String;

    iget-object v7, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v8, v1, Ld08;->I:Ljava/lang/String;

    iget-wide v9, v1, Ld08;->Y:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Ld08;->p0:Ljava/lang/String;

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld08;->isStar()Z

    move-result v14

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    :goto_2
    new-instance v4, Lb18$q$d;

    invoke-direct {v4, v0}, Lb18$q$d;-><init>(Lb18$q;)V

    invoke-virtual {v2, v4}, Lj48;->Q(Ljava/lang/Runnable;)Lj48;

    .line 37
    invoke-virtual {v2, v3}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v2}, Ll38;->run()V

    goto :goto_3

    .line 38
    :cond_14
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    iget-object v4, v0, Lb18$q;->a:Lb18;

    invoke-static {v4}, Lb18;->k0(Lb18;)Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v2, v4, v1, v3}, Lv38;->o(Landroid/content/Context;Ld08;Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object v2

    const-string v3, "open_doc"

    invoke-virtual {v2, v3}, Ldq8;->b(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lb18$q;->a:Lb18;

    invoke-static {v2, v1}, Lb18;->l0(Lb18;Ld08;)V

    :goto_4
    return-void
.end method

.method public e(Landroid/view/View;Ld08;)Z
    .locals 2

    .line 1
    iget p1, p2, Ld08;->l0:I

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfq9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-static {p1}, Lb18;->d0(Lb18;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lb18$q$c;

    invoke-direct {p2, p0}, Lb18$q$c;-><init>(Lb18$q;)V

    invoke-static {p1, p2}, Lam9;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lfq9;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-static {p1}, Lb18;->c0(Lb18;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p2}, Lql9;->a(Ld08;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lql9;->B(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-static {p1}, Lb18;->e0(Lb18;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lzl9;->h(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {}, Lfq9;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-virtual {p1}, Lz58;->r()Lxv9;

    move-result-object p1

    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    iget-object p1, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p2, Ld08;->V:Ljava/lang/String;

    const-string v1, "wps_note"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    iget-object p1, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb18$q;->b(ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-virtual {p1}, Lb18;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzv9;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_8
    iget-object p1, p0, Lb18$q;->a:Lb18;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lb18;->b0(Lb18;Ld08;Z)V

    :cond_9
    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-static {p1}, Lb18;->Z(Lb18;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-static {v0}, Lb18;->a0(Lb18;)V

    .line 3
    new-instance v8, Lb18$q$b;

    invoke-direct {v8, p0, p1}, Lb18$q$b;-><init>(Lb18$q;Z)V

    .line 4
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object v0

    iget-object v1, p0, Lb18$q;->a:Lb18;

    invoke-virtual {v1}, Lz58;->r()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lwv9;->d(I)J

    move-result-wide v0

    .line 5
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object v2

    iget-object v3, p0, Lb18$q;->a:Lb18;

    invoke-virtual {v3}, Lz58;->r()Lxv9;

    move-result-object v3

    invoke-virtual {v3}, Lxv9;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lwv9;->c(I)J

    move-result-wide v2

    .line 6
    invoke-static {}, Liw3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Liw3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly58;->m(Ljava/util/List;)J

    move-result-wide v0

    .line 8
    invoke-static {}, Liw3;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly58;->k(Ljava/util/List;)J

    move-result-wide v2

    :cond_0
    move-wide v5, v2

    move-wide v3, v0

    .line 9
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    .line 10
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object p1

    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lwv9;->a(I)I

    move-result v7

    .line 11
    invoke-virtual/range {v1 .. v8}, Lxv9;->i(ZJJILv18;)V

    return-void
.end method

.method public g(ILd08;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->t1()V

    .line 2
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-static {v0}, Lb18;->S(Lb18;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "AC_HOME_PTR_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    const-string v0, "public_home_is_refresh"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb18$q;->a:Lb18;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb18;->T(Lb18;Z)V

    .line 5
    sget-wide v5, Lpw4;->i:J

    .line 6
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-static {v0}, Lb18;->U(Lb18;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v3

    .line 7
    new-instance v11, Lb18$q$a;

    invoke-direct {v11, p0, v3}, Lb18$q$a;-><init>(Lb18$q;Z)V

    .line 8
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v2

    xor-int/lit8 v4, v3, 0x1

    .line 9
    invoke-static {}, Liw3;->b()I

    move-result v9

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object v0

    invoke-virtual {v0}, Lcw9;->t()Z

    move-result v10

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual/range {v2 .. v11}, Lxv9;->k(ZZJJIZLv18;)V

    return-void
.end method

.method public i(Ld08;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lfq9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lb18;->b0(Lb18;Ld08;Z)V

    .line 3
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    iget-object v0, p0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzv9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-virtual {p1}, Lb18;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzv9;->l(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(ILandroid/widget/ImageView;Ld08;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-boolean p1, p3, Ld08;->M0:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Ld08;->k0:Ljava/lang/String;

    invoke-static {p1}, Ldp4;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-static {p1}, Lb18;->r0(Lb18;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p3, Ld08;->U:Ljava/lang/String;

    iget-object p3, p3, Ld08;->k0:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Ldp4;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object p1

    invoke-virtual {p1, p3}, Lof7;->a(Ld08;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object p1

    iget-object p2, p0, Lb18$q;->a:Lb18;

    invoke-static {p2}, Lb18;->s0(Lb18;)Landroid/app/Activity;

    move-result-object p2

    const-string p4, "guide_local_star"

    invoke-virtual {p1, p2, p4, p3}, Lof7;->i(Landroid/content/Context;Ljava/lang/String;Ld08;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-static {p1, p3, p4}, Lb18;->u0(Lb18;Ld08;Z)V

    .line 6
    sget v3, Lfh8;->d:I

    .line 7
    iget-object p1, p3, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "file"

    .line 8
    iput-object p1, p3, Ld08;->p0:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-static {p1}, Lb18;->v0(Lb18;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lb18$q;->a:Lb18;

    invoke-virtual {p1}, Lb18;->v()La68;

    move-result-object v4

    iget-object v6, p0, Lb18$q;->a:Lb18;

    move-object v1, p3

    move v2, p4

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lh73;->d(Landroid/content/Context;Ld08;ZILa68;Landroid/widget/ImageView;Lz58;)V

    :goto_0
    return-void
.end method
