.class public Lfz9;
.super Ljava/lang/Object;
.source "RoamingActionCallbackImpl.java"

# interfaces
.implements Lc5a$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz9$d;
    }
.end annotation


# instance fields
.field public final a:Lyc8;

.field public b:Landroid/app/Activity;

.field public c:Ly5a;

.field public d:Lvk4;

.field public e:Lxv9;

.field public f:Lfz9$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyc8;

    invoke-direct {v0}, Lyc8;-><init>()V

    iput-object v0, p0, Lfz9;->a:Lyc8;

    .line 3
    iput-object p1, p0, Lfz9;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lfz9;->c:Ly5a;

    .line 5
    iput-object p3, p0, Lfz9;->d:Lvk4;

    .line 6
    iput-object p4, p0, Lfz9;->e:Lxv9;

    .line 7
    iput-object p5, p0, Lfz9;->f:Lfz9$d;

    return-void
.end method

.method private synthetic g(I)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v1, p1

    const-string v2, "#roaming# click pos:"

    const-string v3, "RoamingActionCallbackImplTAG"

    .line 1
    :try_start_0
    iget-object v0, v15, Lfz9;->c:Ly5a;

    invoke-virtual {v0, v1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " record is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v2, v0, Ld08;->l0:I

    if-nez v2, :cond_1

    iget-object v2, v15, Lfz9;->b:Landroid/app/Activity;

    iget-object v4, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v2, v4}, Lg29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "roaming onItemClick item record: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld08;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld08;->Q0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ld08;->U:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v3, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v3, v2}, Li8h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v2, v0, Ld08;->l0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    const/16 v1, 0x8

    if-eq v2, v1, :cond_13

    const/16 v1, 0xb

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v2, v1, :cond_c

    if-eq v2, v4, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    :cond_3
    :goto_1
    move-object v14, v15

    goto/16 :goto_9

    .line 8
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, Lxz7;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "public_home_shareplay_return_click"

    .line 9
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    move-object v1, v0

    check-cast v1, Lxz7;

    invoke-virtual {v1}, Lxz7;->n()Z

    move-result v1

    const-string v2, "meeting"

    if-eqz v1, :cond_6

    .line 11
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v3, v15, Lfz9;->b:Landroid/app/Activity;

    invoke-interface {v1, v3, v0, v2}, Lv38;->o(Landroid/content/Context;Ld08;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v1, v15, Lfz9;->b:Landroid/app/Activity;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {v1, v5, v0, v3, v2}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    .line 13
    :cond_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 14
    :cond_9
    iget-object v0, v15, Lfz9;->b:Landroid/app/Activity;

    invoke-static {v0}, Lam9;->e(Landroid/content/Context;)V

    const-string v0, "public_scan_home_click"

    .line 15
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_a
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 17
    :cond_b
    iget-object v0, v15, Lfz9;->b:Landroid/app/Activity;

    invoke-static {v0}, Lql9;->D(Landroid/app/Activity;)V

    goto :goto_1

    .line 18
    :cond_c
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-nez v1, :cond_12

    instance-of v1, v0, Lf08;

    if-nez v1, :cond_d

    goto :goto_5

    .line 19
    :cond_d
    check-cast v0, Lf08;

    .line 20
    iget v1, v0, Lf08;->X0:I

    if-nez v1, :cond_e

    .line 21
    iget-object v0, v15, Lfz9;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->C2(Landroid/content/Context;)V

    const-string v5, "doc"

    goto :goto_3

    :cond_e
    if-ne v1, v3, :cond_f

    .line 22
    iget-object v0, v15, Lfz9;->b:Landroid/app/Activity;

    const-string v1, "sharetab"

    invoke-static {v0, v1, v5}, Lzcf;->d(Landroid/app/Activity;Ljava/lang/String;Lvj7;)V

    const-string v5, "create"

    goto :goto_3

    :cond_f
    if-ne v1, v4, :cond_10

    .line 23
    iget-object v0, v0, Lf08;->b1:Lrue;

    if-eqz v0, :cond_10

    .line 24
    iget-object v1, v15, Lfz9;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lzcf;->j(Landroid/app/Activity;Lrue;)V

    .line 25
    iget-object v0, v0, Lrue;->T:Ljava/lang/String;

    const-string v1, "button_click"

    const-string v2, "sharetab_template"

    const-string v3, "click"

    invoke-static {v1, v2, v3, v0}, Lwk7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    if-eqz v5, :cond_3

    .line 26
    iget-object v0, v15, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->a()Lc5a;

    move-result-object v0

    invoke-virtual {v0}, Lc5a;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "empty"

    goto :goto_4

    :cond_11
    const-string v0, "have"

    .line 27
    :goto_4
    invoke-static {v5, v0}, Lgbf;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    :goto_5
    return-void

    .line 28
    :cond_13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 29
    :cond_14
    iget-object v0, v15, Lfz9;->b:Landroid/app/Activity;

    invoke-static {v0}, Lzl9;->g(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 30
    :cond_15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 31
    iget-object v1, v0, Ld08;->V:Ljava/lang/String;

    const-string v2, "wps_note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 32
    :cond_16
    iget-object v1, v15, Lfz9;->c:Ly5a;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Llz9;->p(Ljava/lang/String;)V

    .line 33
    iget-object v0, v15, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->h()V

    .line 34
    iget-object v0, v15, Lfz9;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 35
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v2, v4

    iget-object v4, v15, Lfz9;->c:Ly5a;

    invoke-virtual {v4}, Llz9;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 38
    :cond_18
    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 39
    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    const-string v3, "roaming"

    invoke-static {v2, v3, v1}, Liy9;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_19
    invoke-static {v0}, Lcw9;->d(Ld08;)V

    .line 41
    iget-boolean v1, v0, Ld08;->L0:Z

    if-eqz v1, :cond_1a

    .line 42
    iget-object v1, v15, Lfz9;->d:Lvk4;

    iget-object v2, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {v1, v2}, Lxu9;->b(Lvk4;Ljava/lang/String;)V

    move-object v14, v15

    goto/16 :goto_8

    .line 43
    :cond_1a
    iget-boolean v1, v0, Ld08;->A0:Z

    const-string v14, "recent"

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Ld08;->f0:Z

    if-eqz v1, :cond_1c

    :cond_1b
    iget-boolean v1, v0, Ld08;->B0:Z

    if-eqz v1, :cond_1f

    :cond_1c
    const/4 v1, 0x6

    .line 44
    iget-boolean v2, v0, Ld08;->B0:Z

    if-eqz v2, :cond_1d

    const/16 v1, 0xf

    const/16 v13, 0xf

    goto :goto_6

    :cond_1d
    const/4 v13, 0x6

    .line 45
    :goto_6
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 46
    new-instance v17, Lfz9$a;

    iget-object v3, v15, Lfz9;->b:Landroid/app/Activity;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    iget-object v5, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v6, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v7, v0, Ld08;->Y:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ld08;->p0:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v12

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Lfz9$a;-><init>(Lfz9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V

    move-object/from16 v14, p0

    goto :goto_7

    :cond_1e
    move-object/from16 v20, v14

    .line 48
    new-instance v17, Lj48;

    move-object/from16 v14, p0

    iget-object v3, v14, Lfz9;->b:Landroid/app/Activity;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    iget-object v5, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v6, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v7, v0, Ld08;->Y:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ld08;->p0:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v12

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v13}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v17

    .line 50
    :goto_7
    new-instance v2, Lfz9$b;

    invoke-direct {v2, v14}, Lfz9$b;-><init>(Lfz9;)V

    invoke-virtual {v1, v2}, Lj48;->Q(Ljava/lang/Runnable;)Lj48;

    move-object/from16 v2, v20

    .line 51
    invoke-virtual {v1, v2}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v1}, Ll38;->run()V

    goto :goto_8

    :cond_1f
    move-object v2, v14

    move-object v14, v15

    .line 52
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v3, v14, Lfz9;->b:Landroid/app/Activity;

    iget-object v4, v14, Lfz9;->c:Ly5a;

    invoke-virtual {v4}, Llz9;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lv38;->j(Landroid/content/Context;Ld08;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    :goto_8
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object v1

    const-string v2, "open_doc"

    invoke-virtual {v1, v2}, Ldq8;->b(Ljava/lang/String;)V

    .line 54
    iget-object v1, v14, Lfz9;->f:Lfz9$d;

    invoke-interface {v1, v0}, Lfz9$d;->o(Ld08;)V

    :goto_9
    return-void

    :catch_0
    move-exception v0

    move-object v14, v15

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->a()Lc5a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfz9;->f:Lfz9$d;

    .line 2
    invoke-interface {v0}, Lfz9$d;->a()Lc5a;

    move-result-object v0

    invoke-virtual {v0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->a()Lc5a;

    move-result-object v0

    invoke-virtual {v0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "drag_source_tag"

    const-string v1, "phone mRoamingTabView is null"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lfz9;->a:Lyc8;

    invoke-virtual {v1}, Lyc8;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfz9;->a:Lyc8;

    invoke-virtual {v0}, Lyc8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/16 v0, 0xaa

    .line 5
    :cond_2
    iget-object v1, p0, Lfz9;->f:Lfz9$d;

    invoke-interface {v1}, Lfz9$d;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lfz9;->c:Ly5a;

    invoke-static {p1, v1}, Lz5a;->a(ILyz9;)V

    .line 7
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lez9;

    invoke-direct {v2, p0, p1}, Lez9;-><init>(Lfz9;I)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(ILandroid/view/View;Z)Z
    .locals 6

    const-string v0, "#roaming# long click pos:"

    const-string v1, "RoamingActionCallbackImplTAG"

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lfz9;->c:Ly5a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lfz9;->f:Lfz9$d;

    iget-object v0, p0, Lfz9;->c:Ly5a;

    .line 4
    invoke-virtual {v0, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    invoke-virtual {v0}, Ld08;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz9;->c:Ly5a;

    .line 5
    invoke-virtual {v1, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    iget-boolean v1, v1, Ld08;->L0:Z

    .line 6
    invoke-interface {p3, v0, v1}, Lfz9$d;->n(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lfz9;->c:Ly5a;

    invoke-virtual {p3, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    new-instance p3, Ldz9;

    invoke-direct {p3, p0}, Ldz9;-><init>(Lfz9;)V

    iget-object v0, p0, Lfz9;->f:Lfz9$d;

    .line 8
    invoke-interface {v0}, Lfz9$d;->a()Lc5a;

    move-result-object v0

    invoke-virtual {v0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getTouchPoint()Landroid/graphics/Point;

    move-result-object v0

    .line 9
    invoke-static {p2, p1, p3, v0}, Lve9;->d(Landroid/view/View;Ld08;Ljava/lang/Runnable;Landroid/graphics/Point;)V

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lfz9;->c:Ly5a;

    invoke-virtual {v4, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld08;

    if-nez v4, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " record is null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    iget-object v5, p0, Lfz9;->f:Lfz9$d;

    invoke-interface {v5, v4, p2, p3}, Lfz9$d;->g(Ld08;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public c(I)V
    .locals 14

    .line 1
    iget-object p1, p0, Lfz9;->f:Lfz9$d;

    invoke-interface {p1}, Lfz9$d;->k()V

    .line 2
    iget-object p1, p0, Lfz9;->b:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object v0

    iget-object v1, p0, Lfz9;->e:Lxv9;

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lwv9;->d(I)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object v2

    iget-object v3, p0, Lfz9;->e:Lxv9;

    invoke-virtual {v3}, Lxv9;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lwv9;->c(I)J

    move-result-wide v2

    .line 5
    invoke-static {}, Liw3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Liw3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly58;->m(Ljava/util/List;)J

    move-result-wide v0

    .line 7
    invoke-static {}, Liw3;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly58;->k(Ljava/util/List;)J

    move-result-wide v2

    :cond_0
    move-wide v7, v0

    move-wide v9, v2

    .line 8
    new-instance v13, Lfz9$c;

    invoke-direct {v13, p0, p1}, Lfz9$c;-><init>(Lfz9;Z)V

    .line 9
    iget-object v4, p0, Lfz9;->e:Lxv9;

    const/4 v5, 0x0

    xor-int/lit8 v6, p1, 0x1

    .line 10
    invoke-static {}, Lwv9;->b()Lwv9;

    move-result-object p1

    iget-object v0, p0, Lfz9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lwv9;->a(I)I

    move-result v11

    const/4 v12, 0x1

    .line 11
    invoke-virtual/range {v4 .. v13}, Lxv9;->k(ZZJJIZLv18;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->i()V

    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-direct {p0, p1}, Lfz9;->g(I)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lfz9;->i()V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Law9;->b()Law9;

    move-result-object p2

    iget-object v0, p0, Lfz9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Law9;->a(I)I

    move-result p2

    .line 2
    invoke-static {}, Law9;->b()Law9;

    move-result-object v0

    iget-object v1, p0, Lfz9;->e:Lxv9;

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Law9;->d(II)V

    return-void
.end method
