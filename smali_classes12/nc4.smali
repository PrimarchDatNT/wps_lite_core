.class public Lnc4;
.super Ljava/lang/Object;
.source "LinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc4$h;,
        Lnc4$g;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:[Ljava/lang/String;

.field public static final i:Llxp;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:Lfc4;

.field public d:Lzb4;

.field public e:Ljava/lang/String;

.field public final f:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lnc4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lnc4;->g:Ljava/lang/String;

    const-string v0, "pom"

    const-string v1, "pof"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc4;->h:[Ljava/lang/String;

    .line 3
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    sput-object v0, Lnc4;->i:Llxp;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llxp;->m0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLfc4;)V
    .locals 0
    .param p4    # Lfc4;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p3, p4}, Lnc4;-><init>(Landroid/app/Activity;ZLfc4;)V

    .line 9
    iput-object p2, p0, Lnc4;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfc4;)V
    .locals 0
    .param p4    # Lfc4;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lnc4;->c:Lfc4;

    .line 4
    iput-object p1, p0, Lnc4;->b:Landroid/app/Activity;

    .line 5
    iput-boolean p2, p0, Lnc4;->a:Z

    .line 6
    iput-object p3, p0, Lnc4;->f:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 7
    invoke-virtual {p0}, Lnc4;->N()Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLfc4;)V
    .locals 1
    .param p3    # Lfc4;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lnc4;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfc4;)V

    return-void
.end method

.method public static A(Landroid/app/Activity;Llxp;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p1, Llxp;->k0:Ljava/lang/String;

    invoke-static {p2, p0}, Lng4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llxp;->k0:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lnc4;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Llxp;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnc4;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lnc4;->v0(Landroid/app/Activity;Llxp;Z)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnc4;->W(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "func_linkshare_improve"

    const-string v0, "linkshare_send_file_tips"

    .line 2
    invoke-static {p0, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B0(Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lnc4$d;

    move-object v0, v7

    move v1, p4

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnc4$d;-><init>(ZLandroid/app/Activity;Llxp;ZLjava/lang/String;Z)V

    const/4 p0, 0x1

    const-string p1, "share_link_mail"

    const/4 p3, 0x0

    invoke-static {p2, v7, p0, p1, p3}, Lkff;->j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lnc4;->W(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "func_linkshare_improve"

    const-string v0, "linkshare_send_introduce"

    .line 2
    invoke-static {p0, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lnc4;->W(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    :pswitch_0
    const-string p0, "linkshare_send_tips_woa"

    goto :goto_0

    :pswitch_1
    const-string p0, "linkshare_send_tips_mail"

    goto :goto_0

    :pswitch_2
    const-string p0, "linkshare_send_tips_dingding"

    goto :goto_0

    :pswitch_3
    const-string p0, "linkshare_send_tips_tim"

    goto :goto_0

    :pswitch_4
    const-string p0, "linkshare_send_tips_qq"

    goto :goto_0

    :pswitch_5
    const-string p0, "linkshare_send_tips_wework"

    goto :goto_0

    :pswitch_6
    const-string p0, "linkshare_send_tips_wechat"

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p1, "func_linkshare_improve"

    .line 2
    invoke-static {p1, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Llxp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->T:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->W:Ljava/lang/String;

    const-string v2, "specific-access"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llxp;->V:Llxp$a;

    iget-object v0, v1, Llxp$a;->W:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "private"

    :goto_1
    const-string v1, "company"

    .line 4
    iget-object v2, p0, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "read"

    .line 5
    iget-object v2, p0, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "enterprise_read"

    goto :goto_2

    :cond_3
    const-string v1, "write"

    .line 6
    iget-object v2, p0, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "enterprise_write"

    .line 7
    :cond_4
    :goto_2
    iget p0, p0, Llxp;->p0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    const-string v0, "wps_share"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static G(Lrxp;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lrxp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static H(Llxp;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Llxp;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static I(Lrxp;)I
    .locals 1

    const/16 v0, 0x1e

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lrxp;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static I0(Ljava/lang/String;JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLx8a;)V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "share_link_miniapp"

    if-eqz p9, :cond_2

    if-eqz p10, :cond_0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v6, p10

    .line 1
    invoke-static/range {v0 .. v6}, Lnl9;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnc4;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p10, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_from_wps_cn_pos:I

    move-object/from16 v4, p3

    .line 3
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-object v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p7

    move-wide/from16 v12, p1

    move-object/from16 v14, p11

    invoke-static/range {v4 .. v14}, Lnl9;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJLx8a;)V

    .line 4
    invoke-static {v2, v1, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v6, p10

    .line 5
    invoke-static/range {v0 .. v6}, Lnl9;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V

    :goto_0
    return-void

    :cond_2
    move-object/from16 v4, p3

    if-eqz p10, :cond_4

    .line 6
    invoke-static {}, Ltg4;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p7

    move-wide/from16 v11, p1

    move-object/from16 v13, p11

    .line 7
    invoke-static/range {v4 .. v13}, Lnl9;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJLx8a;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v6, p10

    .line 8
    invoke-static/range {v0 .. v6}, Lnl9;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lsg4;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v10, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p7

    move-wide/from16 v11, p1

    move-object/from16 v13, p11

    .line 10
    invoke-static/range {v4 .. v13}, Lnl9;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJLx8a;)V

    .line 11
    invoke-static {v2, v1, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v6, p10

    .line 12
    invoke-static/range {v0 .. v6}, Lnl9;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V

    :goto_1
    return-void
.end method

.method public static J(Llxp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbs3;->r(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Llxp;->o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Llxp;->V:Llxp$a;

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Llxp$a;->I:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLx8a;)V
    .locals 13

    if-eqz p7, :cond_1

    .line 1
    invoke-static {}, Lcc4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_from_wps_cn_pos:I

    move-object/from16 v1, p3

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p4

    move-object v6, p2

    move-object v7, p1

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lnl9;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLx8a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v7, 0x0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    .line 3
    invoke-static/range {v1 .. v7}, Lnl9;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v1, p3

    .line 4
    invoke-static {}, Lcc4;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v6, p2

    move-object v7, p1

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    .line 5
    invoke-static/range {v1 .. v12}, Lnl9;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLx8a;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "share_link_miniapp"

    .line 6
    invoke-static {v2, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    .line 7
    invoke-static/range {v1 .. v7}, Lnl9;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V

    :goto_1
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnc4;->L(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/app/Activity;Llxp;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhl9;

    invoke-direct {v0, p0, p2, p1}, Lhl9;-><init>(Landroid/app/Activity;ZLlxp;)V

    .line 3
    invoke-virtual {v0}, Lkra;->show()V

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lnc4;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdf;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oversea_linkshare_opt"

    const-string v1, "whatsapp_link"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "share_flow_tracing"

    .line 5
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v0

    .line 6
    sget-object v1, Lsdf;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "?utm_source=wa"

    goto :goto_0

    :cond_1
    const-string v1, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "?utm_source=me"

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.gm.ComposeActivityGmailExternal"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "?utm_source=gm"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "?utm_source=em"

    :cond_4
    sget p2, Lcom/resouce/module/ResSTRING;->public_kso_short_link_url:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->public_kso_long_link_url:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_5

    move-object p2, p0

    :cond_5
    return-object p2
.end method

.method public static M(Ljava/lang/String;)Llxp;
    .locals 8

    .line 1
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    .line 2
    new-instance v1, Llxp$a;

    invoke-direct {v1}, Llxp$a;-><init>()V

    iput-object v1, v0, Llxp;->V:Llxp$a;

    const-string v2, "read"

    .line 3
    iput-object v2, v1, Llxp$a;->W:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Llxp$a;->Y:I

    const-wide/32 v2, 0x278d00

    .line 5
    iput-wide v2, v1, Llxp$a;->S:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, v1, Llxp$a;->Z:J

    .line 7
    iget-object v1, v0, Llxp;->V:Llxp$a;

    const-string v2, "open"

    iput-object v2, v1, Llxp$a;->T:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Llxp;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static N0(Landroid/view/View;Ljava/lang/Runnable;Landroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 8

    .line 1
    invoke-static {}, Lqc4;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "link_share"

    .line 5
    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "need_show_component_tips"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/resouce/module/ResLAYOUT;->public_component_link_share_tips:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDIMEN;->v10_phone_public_base_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 8
    new-instance v7, Lnc4$e;

    invoke-direct {v7, p0, v3, v6}, Lnc4$e;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 9
    invoke-virtual {v7}, Lkf3;->V()V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v7, p2}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    :cond_1
    new-instance p0, Lnc4$f;

    invoke-direct {p0, v7, p1}, Lnc4$f;-><init>(Lkf3;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p0, Lkf3;->z0:I

    invoke-virtual {v7, v5, v5, p0}, Lkf3;->d0(ZZI)Z

    .line 13
    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "public_file_urlshare_tip_show"

    .line 17
    invoke-static {p0}, Lza4;->g(Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_0
    return v1
.end method

.method public static O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    sget p1, Lcom/resouce/module/ResSTRING;->public_copy_link_invite_edit_share_title:I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lnc4;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/resouce/module/ResSTRING;->public_copy_link_invite_edit_share_content:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "func_linkshare_improve"

    const-string v3, "linkshare_add_contact"

    .line 2
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lnc4;->V(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->public_invite_edit_share_title:I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "func_linkshare_improve"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "linkshare_send_by_file"

    .line 4
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    sget p1, Lcom/resouce/module/ResSTRING;->public_invite_edit_share_title:I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnc4;->m0(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "func_wpsdrive_share_miniapp"

    const-string p1, "force_send_as_miniprogram"

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lnc4;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lnc4;->S(J)Z

    move-result p0

    return p0
.end method

.method public static T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lnc4;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U()Z
    .locals 2

    :try_start_0
    const-string v0, "func_linkshare_improve"

    const-string v1, "share_cover_recent_enable"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object p1

    invoke-virtual {p1}, Ldr2;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object p3

    invoke-virtual {p3}, Ldr2;->b()Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/resouce/module/ResSTRING;->public_batch_sharing_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->public_link_des:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lnc4;->o0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->public_share_from:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p5}, Lnc4;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 20
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    .line 27
    invoke-static {p0, p1, p2}, Lnc4;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_5
    invoke-static {p0, p1, p2}, Lnc4;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/resouce/module/ResSTRING;->public_file:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "func_linkshare_improve"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "linkshare_send_by_file"

    .line 4
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    :cond_3
    return v2
.end method

.method public static W(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmp2;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "func_linkshare_improve"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "linkshare_send_by_file"

    .line 4
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :catch_0
    :cond_3
    return v1
.end method

.method public static X(Lfef;)Z
    .locals 1

    .line 1
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->Z:Lydf;

    .line 2
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->T:Lydf;

    .line 3
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->Y:Lydf;

    .line 4
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->a0:Lydf;

    .line 5
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lydf;->g0:Lydf;

    .line 6
    invoke-virtual {v0, p0}, Lydf;->r(Lfef;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Y()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "oversea_cloud_doc"

    const-string v2, "link_share"

    .line 3
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static Z()Z
    .locals 1

    const-string v0, "func_cloud_share_miniapp_qq"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lrxp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnc4;->G(Lrxp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lfef;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfef;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lnc4;->m0(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lrxp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnc4;->I(Lrxp;)I

    move-result p0

    return p0
.end method

.method public static b0(Llxp;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp$a;->e0:Loxp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Llxp;->V:Llxp$a;

    iget-object p0, p0, Llxp$a;->e0:Loxp;

    iget-wide v1, p0, Luwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnc4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c0(Ld08;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Ld08;->Z:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqo2;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    const-string v0, "link_file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "f"

    if-eqz p1, :cond_0

    const-string p1, "202"

    .line 1
    invoke-static {p0, v0, p1}, Lnc4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "201"

    .line 2
    invoke-static {p0, v0, p1}, Lnc4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Llxp;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp$a;->e0:Loxp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Llxp;->V:Llxp$a;

    iget-object p0, p0, Llxp$a;->e0:Loxp;

    iget-wide v1, p0, Luwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lnc4;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static e0()Z
    .locals 2

    :try_start_0
    const-string v0, "func_linkshare_improve"

    const-string v1, "linkshare_pic_text_edit"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f0()Z
    .locals 2

    :try_start_0
    const-string v0, "func_linkshare_improve"

    const-string v1, "linkshare_wx_mp_style"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.tim"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static g0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lqc4;->g()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {v0, p0}, Lmp2;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static h(ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lfh8;->A(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lnc4;->q0(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lnc4;->W(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h0(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lqc4;->g()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lnc4;->R()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1, p0}, Lmp2;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lnc4;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lnc4;->h0(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j(JZ)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x278d00

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const-string p0, "30days"

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xe10

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    const-string p0, "1hours"

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x93a80

    cmp-long v2, v0, p0

    if-nez v2, :cond_2

    const-string p0, "7days"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "custom"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "forever"

    :goto_1
    return-object p0
.end method

.method public static j0(Llxp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnc4;->k0(Llxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lnc4;->u(Llxp;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Llxp;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, v0, Llxp$a;->S:J

    .line 3
    iget p0, p0, Llxp;->p0:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lnc4;->j(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k0(Llxp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Llxp;->k0:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lnc4;->h:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object v2, v2, v1

    .line 6
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v2, p5

    move-object/from16 v1, p8

    move-object/from16 v0, p11

    const-string v16, ""

    .line 1
    iget v4, v14, Llxp;->p0:I

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-ne v5, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 2
    :goto_0
    new-instance v17, Lnc4$c;

    move-object/from16 v4, v17

    move-object/from16 v5, p11

    move-object/from16 v6, p2

    move v7, v11

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v18, v11

    move/from16 v11, p5

    const/4 v0, 0x0

    move/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lnc4$c;-><init>(Lx8a;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Llxp;ZZ)V

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    const-string v6, "public_wpscloud_share_success"

    const/4 v7, 0x0

    if-nez v4, :cond_a

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    .line 4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v6, v7, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, p11

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p0

    move-object/from16 v4, p9

    move-object/from16 v5, v17

    .line 6
    invoke-static/range {v0 .. v5}, Lnl9;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    :goto_1
    move/from16 v15, v18

    goto/16 :goto_8

    :cond_2
    move-object/from16 v12, p11

    const-string v4, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v6, v7, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p0

    move-object/from16 v4, p9

    move/from16 v5, v18

    move-object/from16 v6, v17

    .line 9
    invoke-static/range {v0 .. v6}, Lnl9;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx8a;)V

    goto :goto_1

    :cond_3
    const-string v0, "share.mail"

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v8, v2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, v18

    .line 11
    invoke-static/range {v0 .. v5}, Lnc4;->B0(Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZ)V

    goto :goto_1

    :cond_4
    move v8, v2

    const-string v0, "share.copy_link"

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v11, v18

    .line 13
    invoke-static {v15, v14, v3, v11}, Lnc4;->A(Landroid/app/Activity;Llxp;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_5

    sget v0, Lcom/resouce/module/ResSTRING;->public_link_has_copy_publish_content:I

    .line 14
    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v0, Lcom/resouce/module/ResSTRING;->public_share_dropbox_create_link_success_msg:I

    .line 15
    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    const/4 v3, 0x1

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    move/from16 v4, p6

    .line 16
    invoke-static/range {v0 .. v5}, Ls8f;->d(Landroid/content/Context;Ljava/lang/String;Llxp;ZZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    move/from16 v11, v18

    const-string v0, "share.copy_link_File"

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static/range {p3 .. p3}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-static {v15, v1, v3, v11}, Lgg7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lic4;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lic4;-><init>(I)V

    .line 21
    :try_start_0
    new-instance v2, Lgg7$c;

    invoke-direct {v2, v14, v7, v14, v11}, Lgg7$c;-><init>(Llxp;Llxp;Llxp;Z)V

    .line 22
    invoke-static {v15, v1, v0, v2}, Lgg7;->p(Landroid/app/Activity;Ljava/lang/String;Lic4;Lgg7$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_3
    move v15, v11

    goto/16 :goto_8

    :cond_8
    const-string v0, "com.alibaba.android.rimet.biz.BokuiActivity"

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v11, :cond_9

    .line 24
    invoke-static {v3, v1}, Lng4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {v15, v1, v3, v8, v0}, Lnc4;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 26
    invoke-static/range {v0 .. v6}, Lnc4;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Llxp;ZZ)V

    goto :goto_3

    :cond_a
    :goto_5
    move-object/from16 v12, p11

    move v8, v2

    move/from16 v11, v18

    const-wide/16 v9, 0x0

    if-eqz v14, :cond_b

    .line 27
    iget-wide v9, v14, Llxp;->Y:J

    .line 28
    :cond_b
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 29
    invoke-static {v6, v7, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_d

    .line 30
    :try_start_1
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v2, v14, Llxp;->l0:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljve;->f(Ljava/lang/Object;)Ldzp;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v2, v0, Ldzp;->h:Ldzp$c;

    if-eqz v2, :cond_c

    iget-object v2, v2, Ldzp$c;->a:Ldzp$b;

    if-eqz v2, :cond_c

    .line 32
    iget-object v0, v0, Ldzp;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljte; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    iget-object v2, v2, Ldzp$b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljte; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v0

    goto :goto_6

    :cond_c
    move-object/from16 v2, v16

    :goto_6
    move-object/from16 v19, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    goto :goto_7

    :catch_1
    move-object/from16 v0, v16

    :catch_2
    move-object v2, v0

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, v18

    move-wide v8, v9

    move-object/from16 v10, v17

    .line 34
    invoke-static/range {v0 .. v10}, Lnc4;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLx8a;)V

    return-void

    .line 35
    :cond_d
    invoke-static/range {p3 .. p3}, Lnc4;->J(Llxp;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-wide v1, v9

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move/from16 v8, p7

    move/from16 v9, v18

    move v10, v11

    move v15, v11

    move-object/from16 v11, v17

    .line 36
    invoke-static/range {v0 .. v11}, Lnc4;->I0(Ljava/lang/String;JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLx8a;)V

    .line 37
    :goto_8
    instance-of v0, v12, Lxd4$g;

    if-eqz v0, :cond_e

    .line 38
    move-object v0, v12

    check-cast v0, Lxd4$g;

    invoke-virtual {v0}, Lxd4$g;->a()V

    :cond_e
    if-eqz v14, :cond_f

    .line 39
    iget-object v0, v14, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_f

    invoke-static/range {p3 .. p3}, Lnc4;->u(Llxp;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v15, :cond_f

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#doLinkShareImpl() linkinfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkShareTagUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v14, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->b0:J

    iget v2, v14, Llxp;->g0:I

    invoke-static {v0, v1, v2}, Lnc4;->p0(JI)V

    :cond_f
    return-void
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmo7;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "share.mail"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.ComposeActivityGmailExternal"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lnc4;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lnc4$a;

    invoke-direct {p2, p0, p1, p4}, Lnc4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p4, p2, p0, p1, p1}, Lkff;->j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static m0(J)Z
    .locals 3

    const-wide/32 v0, 0xa00000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "func_wpsdrive_share_miniapp"

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lnc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static n0(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lnc4;->m0(J)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lnc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZLx8a;)V

    return-void
.end method

.method public static o0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oversea_linkshare_opt"

    const-string v1, "whatsapp_share"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZLx8a;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v0 .. v8}, Lnc4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZLx8a;)V

    return-void
.end method

.method public static p0(JI)V
    .locals 1

    .line 1
    invoke-static {}, Lqh4;->d()Lqh4;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lqh4;->c(JI)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lnc4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZLx8a;)V

    return-void
.end method

.method public static q0(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZLx8a;)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v0, 0x0

    if-nez v3, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    .line 1
    invoke-static {v4, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 2
    :cond_0
    iget v1, v3, Llxp;->p0:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    move-object v7, p0

    move/from16 v8, p7

    .line 3
    invoke-static {p0, v8}, Lnc4;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, p6

    goto :goto_1

    :cond_2
    move-object v7, p0

    move/from16 v8, p7

    const/4 v9, 0x0

    .line 4
    :goto_1
    sget-object v10, Lnc4;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "->doShareLink:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v10, v3, Llxp;->k0:Ljava/lang/String;

    const-string v11, "com.tencent.mobileqq.activity.JumpActivity"

    .line 6
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v11

    invoke-virtual {v11}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "com.tencent.tim"

    invoke-static {v11, v12}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v11

    invoke-virtual {v11}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "com.tencent.mobileqq"

    invoke-static {v11, v12}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v7, v10}, Lng4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3, v5}, Lnc4;->A0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Llxp;Z)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v4, v10, v7, v5}, Lnc4;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3, v5}, Lnc4;->A0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Llxp;Z)V

    :goto_2
    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget v1, Lcom/resouce/module/ResSTRING;->public_invite_edit_share_content:I

    .line 11
    invoke-virtual {v4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v11, Lcom/resouce/module/ResSTRING;->public_invite_edit_share_title:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v10}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-virtual {v4, v11, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move-object v11, v1

    goto :goto_3

    :cond_5
    sget v0, Lcom/resouce/module/ResSTRING;->phone_home_share_panel_share_from_wps_tips:I

    .line 13
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 14
    iget-wide v11, v3, Llxp;->Y:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_6

    .line 15
    invoke-static {v4, v11, v12}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v11, v0

    move-object v12, v10

    :goto_3
    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    move/from16 v7, p7

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, p8

    .line 16
    invoke-static/range {v0 .. v11}, Lnc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    return-void
.end method

.method public static r0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lnc4;->s0(ZZ)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lnc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static s0(ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isInviteEdit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "postLinkClickEvent"

    invoke-static {v2, p0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "destination"

    const-string v2, "more"

    .line 4
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :cond_1
    const-string p1, "comp_sharefilelink"

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "position"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "operation"

    const-string v0, "click"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "mode"

    .line 8
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 10

    move-object v7, p2

    move-object v8, p3

    move-object v9, p5

    .line 1
    invoke-static {p4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->phone_home_share_panel_share_from_wps_tips:I

    .line 2
    invoke-virtual {p5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const-string v0, "share.mail"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gm.ComposeActivityGmailExternal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lnc4;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lnc4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrxp;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, v8, Lrxp;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lalb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 9
    :goto_0
    invoke-static {p4}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v8, Lrxp;->d:Ljava/lang/String;

    invoke-static {p3}, Lnc4;->G(Lrxp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lnc4;->I(Lrxp;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lnc4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance v7, Lnc4$b;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p4

    move-object v3, p0

    move-object/from16 v4, p6

    move-object v5, p3

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lnc4$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p5, v7, v0, v1, p4}, Lkff;->j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static t0(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "miniapp"

    goto :goto_1

    :cond_1
    const-string p2, "link"

    .line 2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isInviteEdit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " dest = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ope = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "result"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " type = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " permission = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " period = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " fileid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "postLinkResultEvent"

    invoke-static {v6, v4}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    const-string v6, "comp_sharefilelink"

    .line 4
    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "position"

    .line 5
    invoke-virtual {v4, v6, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "destination"

    .line 6
    invoke-virtual {v4, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "operation"

    .line 7
    invoke-virtual {v4, p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "type"

    .line 8
    invoke-virtual {v4, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "period"

    .line 9
    invoke-virtual {v4, p1, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "permission"

    .line 10
    invoke-virtual {v4, p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "mode"

    .line 11
    invoke-virtual {v4, p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p0, :cond_4

    if-eqz p7, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const-string p1, "password"

    .line 12
    invoke-virtual {v4, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p8, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string p0, "forbid"

    .line 13
    invoke-virtual {v4, p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :cond_4
    const-wide/16 p0, -0x1

    cmp-long p2, p5, p0

    if-eqz p2, :cond_5

    const-wide/16 p0, 0x0

    cmp-long p2, p5, p0

    if-lez p2, :cond_5

    .line 14
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fff"

    invoke-virtual {v4, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    :cond_5
    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static u(Llxp;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Llxp;->V:Llxp$a;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Llxp$a;->b0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->b0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->getWPSRoamingRecordByFileid(Ljava/lang/String;)Ld08;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lnc4;->c0(Ld08;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lnc4;->d0(Llxp;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static u0(Lfef;Llxp;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llxp$a;->b0:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v7, v0

    .line 2
    invoke-static {p1}, Lnc4;->E(Llxp;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p1}, Lbs3;->n(Llxp;)Z

    move-result v0

    .line 4
    iget v1, p1, Llxp;->p0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lfef;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    .line 6
    :goto_3
    invoke-static {p0}, Lnc4;->a0(Lfef;)Z

    move-result v4

    .line 7
    invoke-static {p1}, Lnc4;->k(Llxp;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p1, Llxp;->V:Llxp$a;

    iget-object p0, p0, Llxp$a;->X:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    move v2, v0

    move-object v3, v1

    .line 9
    invoke-static/range {v2 .. v10}, Lnc4;->t0(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 10
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#postLinkShareResultEvent() error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkShareUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_1

    const-string v0, "permanent"

    goto :goto_0

    .line 6
    :cond_1
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 7
    invoke-static {p3}, Lalb;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "view"

    goto :goto_1

    :cond_2
    const-string v0, "edit"

    :goto_1
    move-object v10, v0

    .line 8
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "click"

    const-string v8, "link"

    const-string v9, "share_link"

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v11}, Lalb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static v0(Landroid/app/Activity;Llxp;Z)V
    .locals 1

    .line 1
    new-instance v0, Lnc4$g;

    invoke-direct {v0, p0, p1, p2}, Lnc4$g;-><init>(Landroid/app/Activity;Llxp;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Llxp;ZZ)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, p1, p2}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Lu8a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p3, p0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p6, :cond_1

    .line 4
    invoke-static {p3, p4, p5}, Lnc4;->v0(Landroid/app/Activity;Llxp;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p3, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;Llxp;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->home_wpsdrive_setting:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_link_modify:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p0, p1}, Lbih;->n(Landroid/content/Context;II)V

    return p1

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, p0, v0, p1}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pkg_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p2, p0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, -0x1

    .line 2
    invoke-static {p4, p0, p1}, Ls8f;->b(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-instance p1, Lnc4$h;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2}, Lnc4$h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrxp;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrxp;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p5}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p0, p1, p2}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-static {p3, p0, p2}, Ls8f;->b(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "share_link_success"

    .line 4
    invoke-static {p0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-instance p1, Lnc4$h;

    invoke-direct {p1, p3, p4, p6}, Lnc4$h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrxp;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->m(Z)V

    :cond_0
    return-void
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->i(Z)V

    :cond_0
    return-void
.end method

.method public E0(Ljc4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->a(Ljc4;)V

    :cond_0
    return-void
.end method

.method public F()Lfef;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0}, Lzb4;->j()Lfef;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Llc4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->b(Llc4;)V

    :cond_0
    return-void
.end method

.method public G0(Lfef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->k(Lfef;)V

    :cond_0
    return-void
.end method

.method public H0(Lrc4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->c(Lrc4;)V

    :cond_0
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1, p2}, Lzb4;->d(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnc4;->d:Lzb4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lnc4;->O()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnc4;->P()Z

    .line 5
    :goto_0
    iget-object v0, p0, Lnc4;->d:Lzb4;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final O()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnc4;->d:Lzb4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lnc4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v3, "cn.wps.moffice.common.linkShare.extlibs.LinkShareCoreImpl"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Lfc4;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lnc4;->b:Landroid/app/Activity;

    aput-object v6, v4, v0

    iget-boolean v6, p0, Lnc4;->a:Z

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v6, p0, Lnc4;->f:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    aput-object v6, v4, v7

    iget-object v6, p0, Lnc4;->c:Lfc4;

    aput-object v6, v4, v8

    .line 8
    invoke-static {v2, v3, v5, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb4;

    iput-object v2, p0, Lnc4;->d:Lzb4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    :goto_1
    iget-object v2, p0, Lnc4;->d:Lzb4;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final P()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnc4;->d:Lzb4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lnc4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v3, p0, Lnc4;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v3}, Lqc4;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Lfc4;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lnc4;->b:Landroid/app/Activity;

    aput-object v6, v4, v0

    iget-boolean v6, p0, Lnc4;->a:Z

    .line 8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v6, p0, Lnc4;->e:Ljava/lang/String;

    aput-object v6, v4, v7

    iget-object v6, p0, Lnc4;->c:Lfc4;

    aput-object v6, v4, v8

    .line 9
    invoke-static {v2, v3, v5, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb4;

    iput-object v2, p0, Lnc4;->d:Lzb4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    :goto_1
    iget-object v2, p0, Lnc4;->d:Lzb4;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public f(Ld08;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1, p2}, Lzb4;->l(Ld08;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0}, Lzb4;->cancel()V

    :cond_0
    return-void
.end method

.method public w()Lrc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0}, Lzb4;->g()Lrc4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc4;->d:Lzb4;

    invoke-interface {v0, p1}, Lzb4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
