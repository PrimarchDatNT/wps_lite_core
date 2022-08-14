.class public Lgl9;
.super Ljava/lang/Object;
.source "LinkMembershipIntroduceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl9$e;
    }
.end annotation


# static fields
.field public static g:Lgl9;


# instance fields
.field public a:Lhd3;

.field public b:Lhd3;

.field public c:Lhd3;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgl9;->i(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lgl9;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl9;->c:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lgl9;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lgl9;->c:Lhd3;

    return-object p1
.end method

.method public static synthetic d(Lgl9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl9;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lgl9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl9;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Lgl9;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1218b5

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_0
    const-wide/16 v2, 0x14

    .line 3
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    const v2, 0x7f12108a

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120fd8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_1
    const-wide/16 v3, 0x28

    .line 5
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120fd7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 12

    const-string v0, "func_share_file_to_wechat"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object v6, p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-gtz v0, :cond_2

    const-wide/32 v2, 0xa00000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lzk9;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v7, p4

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lzk9;-><init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static l()Lgl9;
    .locals 2

    .line 1
    sget-object v0, Lgl9;->g:Lgl9;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgl9;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgl9;->g:Lgl9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgl9;

    invoke-direct {v1}, Lgl9;-><init>()V

    sput-object v1, Lgl9;->g:Lgl9;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgl9;->g:Lgl9;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    const-string v0, "func_linkshare_improve"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "linkshare_show_link_guide"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic s(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;)V
    .locals 14

    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    const-string v5, "func_share_file_to_wechat"

    .line 1
    invoke-static {v5}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x400

    if-eqz v6, :cond_0

    const-string v6, "wechat_limit_share_file_size"

    .line 2
    invoke-static {v5, v6}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4
    invoke-static {v6, v8}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 5
    :cond_0
    invoke-static {}, Lzq7;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x14

    cmp-long v6, v9, v11

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4ee5\u6587\u4ef6\u5206\u4eab\u5fae\u4fe1\uff0c\u662f\u5426\u662f\u4f1a\u5458\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "   \u6587\u4ef6\u5927\u5c0f\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static/range {p0 .. p2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  \u5fae\u4fe1\u9650\u5236\u5927\u5c0f\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "MB  filePath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LinkMembershipIntroduceUtil"

    .line 8
    invoke-static {v10, v9}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "general_user_share_to_wechat_dialog"

    .line 9
    invoke-static {v5, v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    const/high16 v12, 0x49800000    # 1048576.0f

    if-eqz v9, :cond_3

    if-nez v6, :cond_3

    long-to-float v9, v2

    div-float/2addr v9, v12

    int-to-float v13, v8

    cmpg-float v9, v9, v13

    if-gtz v9, :cond_3

    .line 10
    invoke-static {v5}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "general_user_share_to_wechat_dialog_content"

    .line 11
    invoke-static {v5, v6}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :cond_2
    const v5, 0x7f1231ca

    .line 12
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v8, Lyk9;

    invoke-direct {v8, v7}, Lyk9;-><init>(Ljava/lang/Runnable;)V

    .line 14
    new-instance v9, Lal9;

    invoke-direct {v9, v4}, Lal9;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060456

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide v2, p1

    move-object v4, v11

    move-object v7, v8

    move-object v8, v9

    .line 16
    invoke-static/range {v0 .. v8}, Ldp4;->F(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "oversizetip"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docssizelimit"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "localshare_less"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "1"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "\u975e\u4f1a\u5458\u5206\u4eab\u5230\u5fae\u4fe1\u5f39\u7a97"

    .line 26
    invoke-static {v10, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v9, "general_user_wechat_not_support_dialog"

    .line 27
    invoke-static {v5, v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v6, :cond_4

    long-to-float v9, v2

    div-float/2addr v9, v12

    int-to-float v13, v8

    cmpl-float v9, v9, v13

    if-lez v9, :cond_4

    cmp-long v9, v2, p6

    if-gtz v9, :cond_4

    .line 28
    new-instance v2, Lup4;

    new-instance v3, Lgl9$a;

    invoke-direct {v3, v7, v4}, Lgl9$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v2, p0, v1, v3}, Lup4;-><init>(Landroid/content/Context;Ljava/lang/String;Lup4$a;)V

    .line 29
    invoke-virtual {v2}, Lup4;->show()V

    const-string v0, "\u975e\u4f1a\u5458\u5fae\u4fe1\u6682\u4e0d\u652f\u6301\u5f39\u7a97"

    .line 30
    invoke-static {v10, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "member_share_to_wechat_dialog"

    .line 31
    invoke-static {v5, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    cmp-long v4, v2, p6

    if-gtz v4, :cond_6

    long-to-float v4, v2

    div-float/2addr v4, v12

    int-to-float v6, v8

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_6

    .line 32
    invoke-static {v5}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "member_share_to_wechat_dialog_content"

    .line 33
    invoke-static {v5, v4}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v11

    :goto_1
    const v5, 0x7f1228eb

    .line 34
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0605f1

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    .line 36
    invoke-static/range {v0 .. v8}, Ldp4;->F(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v0, "\u4f1a\u5458\u5206\u4eab\u5230\u5fae\u4fe1\u5f39\u7a97"

    .line 37
    invoke-static {v10, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "sendbyfile"

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "docssizelimit"

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "localshare_less"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "1"

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Luc4;

    const-string v1, "localshare_less"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Luc4;

    invoke-virtual {v0, v1}, Luc4;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "upgrade"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "docssizelimit"

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "1"

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgl9;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl9$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl9$e;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgl9;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl9$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl9$e;Ljava/lang/Runnable;)V
    .locals 11

    move-object v8, p1

    move-object v4, p2

    move-object/from16 v3, p5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v9

    new-instance v10, Lgl9$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lgl9$b;-><init>(Lgl9;Landroid/app/Activity;Lgl9$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p1, v9, v10}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {v3, v0}, Lgl9$e;->a(Z)V

    :cond_1
    const-string v0, "android_vip_cloud_docsize_limit"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    move-object/from16 v1, p6

    .line 7
    invoke-static {p1, p2, p3, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lrc4;)V
    .locals 10

    .line 1
    new-instance v9, Lgl9$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move v6, p4

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lgl9$c;-><init>(Lgl9;Ljava/lang/String;Ljava/lang/Runnable;Lrc4;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/Runnable;)V

    move-object v0, p2

    invoke-static {p2, v9}, Lgy4;->l(Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgl9;->c:Lhd3;

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl9;->p(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lgl9;->m(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1}, Lgl9;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgl9;->b:Lhd3;

    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lgl9;->a:Lhd3;

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    iget-object v0, p0, Lgl9;->a:Lhd3;

    const v1, 0x7f121159

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    iget-object v0, p0, Lgl9;->a:Lhd3;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06025d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v1, Lgl9$d;

    invoke-direct {v1, p0}, Lgl9$d;-><init>(Lgl9;)V

    const v2, 0x7f122b4e

    invoke-virtual {v0, v2, p1, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object p1, p0, Lgl9;->a:Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl9;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl9;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl9;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public y(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lrc4;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lgl9;->b:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f121158

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v2, Lrc4;->B:Lrc4;

    if-eq p5, v2, :cond_3

    sget-object v2, Lrc4;->T:Lrc4;

    if-ne p5, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p4}, Llkh;->x(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p4, "cloudshare"

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p4, "wps_share"

    const/4 v5, 0x1

    .line 5
    :goto_1
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object p5

    const-string v0, "spacelimit"

    .line 6
    invoke-virtual {p5, v0}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    .line 7
    invoke-virtual {p5, p4}, Lcz4$a;->e(Ljava/lang/String;)Lcz4$a;

    .line 8
    invoke-virtual {p5, p4}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    const-string p4, "new"

    .line 9
    invoke-virtual {p5, p4}, Lcz4$a;->g(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {p5, p3}, Lcz4$a;->b(Ljava/lang/String;)Lcz4$a;

    .line 10
    invoke-virtual {p5}, Lcz4$a;->a()Lcz4;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object p3, Lgh8$b;->v0:Lgh8$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "key_from"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p2}, Lcz4;->k(Landroid/os/Bundle;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lgl9;->b:Lhd3;

    const/4 v3, 0x0

    iget-object v4, p0, Lgl9;->f:Ljava/lang/Runnable;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ldp4;->E(Landroid/app/Activity;Lhd3;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lgl9;->b:Lhd3;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl9;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "clouddocs_sharetimelimit_show"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
