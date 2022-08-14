.class public Lm48;
.super Ll38;
.source "OpenRoamingRecordTask.java"


# instance fields
.field public a0:Landroid/content/Context;

.field public b0:Ld08;

.field public c0:Lu38;

.field public d0:I

.field public e0:Lrkh;

.field public f0:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ltnh;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld08;)V
    .locals 9

    .line 1
    iget-object v2, p2, Ld08;->I:Ljava/lang/String;

    iget-object v3, p2, Ld08;->U:Ljava/lang/String;

    iget-object v4, p2, Ld08;->q0:Ljava/lang/String;

    iget-object v5, p2, Ld08;->p0:Ljava/lang/String;

    invoke-virtual {p2}, Ld08;->isStar()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ll38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm48;->d0:I

    .line 3
    iput-object p1, p0, Lm48;->a0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lm48;->b0:Ld08;

    .line 5
    new-instance p1, Lrkh;

    invoke-direct {p1}, Lrkh;-><init>()V

    iput-object p1, p0, Lm48;->e0:Lrkh;

    .line 6
    new-instance p1, Lh48;

    const-string p2, "joinonline"

    invoke-direct {p1, p2}, Lh48;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll38;->a(Ll38$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld08;Leq6$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld08;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v2, p2, Ld08;->I:Ljava/lang/String;

    iget-object v3, p2, Ld08;->U:Ljava/lang/String;

    iget-object v4, p2, Ld08;->q0:Ljava/lang/String;

    iget-object v5, p2, Ld08;->p0:Ljava/lang/String;

    invoke-virtual {p2}, Ld08;->isStar()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ll38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lm48;->d0:I

    .line 9
    iput-object p1, p0, Lm48;->a0:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lm48;->b0:Ld08;

    .line 11
    new-instance p1, Lrkh;

    invoke-direct {p1}, Lrkh;-><init>()V

    iput-object p1, p0, Lm48;->e0:Lrkh;

    .line 12
    iput-object p3, p0, Lm48;->f0:Leq6$b;

    return-void
.end method

.method public static synthetic j(Lm48;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm48;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lm48;)Ltnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lm48;->g0:Ltnh;

    return-object p0
.end method

.method public static synthetic l(Lm48;Ltnh;)Ltnh;
    .locals 0

    .line 1
    iput-object p1, p0, Lm48;->g0:Ltnh;

    return-object p1
.end method

.method public static synthetic m(Lm48;)Lrkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lm48;->e0:Lrkh;

    return-object p0
.end method

.method public static synthetic n(Lm48;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm48;->u(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm48;->e0:Lrkh;

    invoke-virtual {v0}, Lrkh;->c()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w1()V

    .line 3
    iget-object v0, p0, Lm48;->b0:Ld08;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start openRoaming file record = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm48;->b0:Ld08;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_roaming"

    invoke-static {v2, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lm48;->b0:Ld08;

    invoke-virtual {v1}, Ld08;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lm48;->s()V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lm48;->b0:Ld08;

    iget-boolean v1, v1, Ld08;->f0:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lm48;->r()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lm48;->b0:Ld08;

    iget-object v3, v2, Ld08;->I:Ljava/lang/String;

    iget-object v5, v2, Ld08;->V:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Lm48$a;

    invoke-direct {v7, p0, v4, v0}, Lm48$a;-><init>(Lm48;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call open file filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_roaming"

    invoke-static {v2, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    const-string v2, "app_openfrom_roamingfile"

    invoke-virtual {v1, v2}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lm48;->v()V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, v0, Lm48;->b0:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-static {v3, v1}, Lxkb;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lm48;->b0:Ld08;

    iget-boolean v2, v1, Ld08;->c0:Z

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, v1, Ld08;->f0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lm48;->b0:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lxkb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v3, v4}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 12
    :cond_4
    invoke-static/range {p1 .. p1}, Lria;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v3, v2}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_5
    invoke-static/range {p1 .. p1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 16
    :cond_6
    invoke-static/range {p1 .. p1}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v3}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    invoke-static/range {p1 .. p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget v4, v0, Lm48;->d0:I

    const/16 v5, 0x24

    if-eq v5, v4, :cond_9

    iget-object v4, v0, Ll38;->Z:Ljava/lang/String;

    const-string v6, "recent"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ll38;->Z:Ljava/lang/String;

    const-string v6, "widget"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 21
    :cond_9
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    .line 22
    invoke-static {v1}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lo7d;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lm48;->b0:Ld08;

    iget-boolean v7, v6, Ld08;->f0:Z

    if-nez v7, :cond_a

    .line 23
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    iget-object v2, v6, Ld08;->U:Ljava/lang/String;

    iget-object v4, v0, Lm48;->h0:Ljava/util/List;

    new-instance v5, Lj48$d;

    iget-object v6, v6, Ld08;->V:Ljava/lang/String;

    invoke-direct {v5, v6}, Lj48$d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v4, v5}, Lj58;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V

    goto/16 :goto_3

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 24
    invoke-static {v1}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    const/4 v2, -0x1

    const/4 v5, 0x0

    new-instance v6, Lj48$d;

    iget-object v4, v0, Lm48;->b0:Ld08;

    iget-object v4, v4, Ld08;->V:Ljava/lang/String;

    invoke-direct {v6, v4}, Lj48$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lj58;->m(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lb7d;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 26
    invoke-static/range {p1 .. p1}, Lj58;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lo7d;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    invoke-static {v1}, Lj58;->l(Ljava/lang/String;)V

    .line 28
    :cond_c
    iget v14, v0, Lm48;->d0:I

    if-eqz v14, :cond_e

    if-ne v5, v14, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    invoke-static/range {v1 .. v14}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    goto :goto_3

    .line 30
    :cond_e
    :goto_2
    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Ll38;->Z:Ljava/lang/String;

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lr45;->M(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZLjava/lang/String;)Z

    :goto_3
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v1, p0, Lm48;->a0:Landroid/content/Context;

    iget-object v2, p0, Lm48;->b0:Ld08;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lv38;->c(Landroid/content/Context;Ld08;ZLy38;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lm48;->d0:I

    const/16 v2, 0x24

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Ll38;->Z:Ljava/lang/String;

    const-string v2, "recent"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll38;->Z:Ljava/lang/String;

    const-string v2, "widget"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo7d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    iget-object v1, p0, Lm48;->h0:Ljava/util/List;

    new-instance v2, Lj48$d;

    iget-object v3, p0, Lm48;->b0:Ld08;

    iget-object v3, v3, Ld08;->V:Ljava/lang/String;

    invoke-direct {v2, v3}, Lj48$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1, v2}, Lj58;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lm48;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    new-instance v0, Lgt7;

    iget-object v1, p0, Lm48;->b0:Ld08;

    iget-object v1, v1, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    const v1, 0x7f120585

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lgt7;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v4, v1}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x1

    const-string v3, "box"

    const v5, 0x7f121f07

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Llr3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0, v5}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 9
    :cond_1
    invoke-static {v4}, Lrr3;->a(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-static {v1}, Lrr3;->e(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0, v5}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ld88;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Lm48;->a0:Landroid/content/Context;

    const v3, 0x7f12064b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lpc8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    iget-object v1, p0, Lm48;->b0:Ld08;

    invoke-virtual {v1}, Ld08;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa8;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm48;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v1, v6}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 23
    :cond_7
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Llr3;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0, v5}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 25
    :cond_8
    invoke-static {v4}, Lrr3;->a(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-static {v1}, Lrr3;->e(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0, v5}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 27
    :cond_9
    iget-object v1, p0, Lm48;->c0:Lu38;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lze6;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, p0, Lm48;->c0:Lu38;

    invoke-virtual {v1, v2}, Lze6;->e(Z)Z

    .line 29
    :cond_a
    new-instance v9, Lm48$c;

    invoke-direct {v9, p0, v0}, Lm48$c;-><init>(Lm48;Lgt7;)V

    .line 30
    new-instance v10, Lm48$d;

    invoke-direct {v10, p0, v0}, Lm48$d;-><init>(Lm48;Lgt7;)V

    .line 31
    iget-object v1, p0, Lm48;->f0:Leq6$b;

    if-eqz v1, :cond_b

    .line 32
    new-instance v1, Lu38;

    iget-object v3, p0, Lm48;->a0:Landroid/content/Context;

    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lm48;->b0:Ld08;

    iget-object v6, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v7, v0, Ld08;->Y:J

    iget-object v9, p0, Lm48;->f0:Leq6$b;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lu38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeq6$b;Leq6$b;)V

    iput-object v1, p0, Lm48;->c0:Lu38;

    goto :goto_0

    .line 33
    :cond_b
    new-instance v1, Lu38;

    iget-object v3, p0, Lm48;->a0:Landroid/content/Context;

    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lm48;->b0:Ld08;

    iget-object v6, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v7, v0, Ld08;->Y:J

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lu38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeq6$b;Leq6$b;)V

    iput-object v1, p0, Lm48;->c0:Lu38;

    .line 34
    :goto_0
    iget-object v0, p0, Lm48;->c0:Lu38;

    new-array v1, v11, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f12148e

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsnb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lnt7;

    iget-object v1, p0, Lm48;->a0:Landroid/content/Context;

    iget-object v2, p0, Lm48;->b0:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnt7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnt7;->c()V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lm48;->e0:Lrkh;

    const-string v1, "time1"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realDoDownload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_roaming"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljt7;

    iget-object v7, p0, Lm48;->a0:Landroid/content/Context;

    new-instance v8, Lm48$b;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lm48$b;-><init>(Lm48;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    const-string v0, "open"

    .line 5
    invoke-virtual {v6, v0}, Ljt7;->p(Ljava/lang/String;)V

    const-string v0, "home"

    .line 6
    invoke-virtual {v6, v0}, Ljt7;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lm48;->b0:Ld08;

    iget-object v1, v0, Ld08;->V:Ljava/lang/String;

    iget-wide v11, v0, Ld08;->Y:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, v6

    move-object v6, v1

    move-object v7, p2

    invoke-virtual/range {v4 .. v12}, Ljt7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    .line 8
    iget-object p1, p0, Lm48;->e0:Lrkh;

    const-string p2, "time2"

    invoke-virtual {p1, p2}, Lrkh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm48;->e0:Lrkh;

    const-string v3, "time1"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm48;->e0:Lrkh;

    const-string v5, "time2"

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm48;->e0:Lrkh;

    const-string v5, "time3"

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm48;->e0:Lrkh;

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "time4"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "loading"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "fileid"

    .line 7
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    const-string p2, "latest"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wpscloud_download_separate_time"

    .line 10
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v1, p0, Lm48;->a0:Landroid/content/Context;

    iget-object v2, p0, Lm48;->b0:Ld08;

    invoke-interface {v0, v1, v2}, Lv38;->n(Landroid/content/Context;Ld08;)V

    return-void
.end method

.method public w(I)Lm48;
    .locals 0

    .line 1
    iput p1, p0, Lm48;->d0:I

    return-object p0
.end method

.method public x(Ljava/util/List;)Lm48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Lm48;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm48;->h0:Ljava/util/List;

    return-object p0
.end method
