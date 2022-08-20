.class public Lqea;
.super Ljava/lang/Object;
.source "DocJumpHandler.java"

# interfaces
.implements Lrea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqea$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_message_not_access_permission:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x14

    .line 6
    invoke-static {p1, v3}, Lyg7;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    sget p1, Lcom/resouce/module/ResSTRING;->home_membership_message_requeest_permission:I

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 8
    sget-object p0, Loea;->B:Loea;

    sget p1, Lcom/resouce/module/ResSTRING;->public_common_i_know:I

    invoke-virtual {v0, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Liea;)V
    .locals 2

    .line 1
    new-instance v0, Lqea$a;

    iget-object v1, p0, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {p2}, Liea;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, v1, p2}, Lqea$a;-><init>(Lqea;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Exception;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lose;

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_message_not_support_jump:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->bussType:Ljava/lang/String;

    const-string v3, "file_member_inform"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    check-cast p2, Lose;

    .line 4
    invoke-virtual {p2}, Lose;->c()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 5
    invoke-static {p1, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->ext:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lq48;->b(Landroid/content/Context;Z)V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p2, Liwp;->Z:Lhwp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Luwp;->S:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object p2, p2, Liwp;->Z:Lhwp;

    iget-object p2, p2, Luwp;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DocJumpHandler"

    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lq48;->b(Landroid/content/Context;Z)V

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lqea;->g(Z)V

    .line 17
    invoke-virtual {p0, p1, p3}, Lqea;->i(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, v2}, Lqea;->g(Z)V

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_message_not_access_permission:I

    .line 19
    invoke-static {p1, p2, v2}, Lbih;->p(Landroid/content/Context;II)V

    :goto_1
    return-void

    .line 20
    :cond_4
    :goto_2
    invoke-static {p1, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wpsofficeapi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lkr3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p2}, Lkr3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_message_not_support_jump:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v3, v1}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, p2, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->u0(Ljava/lang/String;Ljava/lang/String;)Lxyp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p2, Lxyp;->S:Lfzp;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lfzp;->S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p2, p2, Lxyp;->I:Lbwp;

    iget-object p2, p2, Lbwp;->U:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3}, Lqea;->h(Ljava/lang/String;)V

    .line 11
    new-instance p3, Lj48;

    invoke-direct {p3, p1, v0, p2, v2}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ll38;->run()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v3, v1}, Lbih;->p(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {p1, v3, v1}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 14
    :cond_2
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p2, Litp;->Z:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p3}, Lqea;->h(Ljava/lang/String;)V

    .line 17
    new-instance p3, Lj48;

    invoke-direct {p3, p1, v0, p2, v2}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ll38;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 18
    iget-object p3, p0, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lqea;->b(Landroid/app/Activity;Ljava/lang/Exception;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharefolder_informtoview"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "messagetip"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string v1, "noview_group"

    goto :goto_0

    :cond_0
    const-string v1, "noview"

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p1, "in"

    goto :goto_1

    :cond_1
    const-string p1, "out"

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    .line 2
    sget-object v8, Lw45;->T:Lw45;

    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/String;

    const-string v2, "card"

    aput-object v2, v13, v3

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v2, v13, v5

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v1, v13, v6

    aput-object p1, v13, v7

    const-string v9, "public"

    const-string v10, "messagecenter"

    const-string v11, "content"

    invoke-static/range {v8 .. v13}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    .line 3
    sget-object v2, Lw45;->T:Lw45;

    const/4 v8, 0x0

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "article"

    aput-object v4, v9, v3

    iget-object v3, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v3, v9, v5

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v1, v9, v6

    aput-object p1, v9, v7

    const-string v3, "public"

    const-string v4, "messagecenter"

    const-string v5, "content"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    .line 4
    sget-object v10, Lw45;->T:Lw45;

    const/4 v14, 0x0

    new-array v15, v4, [Ljava/lang/String;

    const-string v2, "text"

    aput-object v2, v15, v3

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v2, v15, v5

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v1, v15, v6

    aput-object p1, v15, v7

    const-string v11, "public"

    const-string v12, "messagecenter"

    const-string v13, "content"

    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v8, 0x8

    const-string v9, "doc"

    if-ne v2, v8, :cond_3

    .line 5
    sget-object v10, Lw45;->T:Lw45;

    const/4 v14, 0x0

    new-array v15, v4, [Ljava/lang/String;

    aput-object v9, v15, v3

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v2, v15, v5

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v1, v15, v6

    aput-object p1, v15, v7

    const-string v11, "public"

    const-string v12, "messagecenter"

    const-string v13, "content"

    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v8, 0x9

    if-ne v2, v8, :cond_4

    .line 6
    sget-object v10, Lw45;->T:Lw45;

    const/4 v14, 0x0

    new-array v15, v4, [Ljava/lang/String;

    aput-object v9, v15, v3

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v2, v15, v5

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v1, v15, v6

    aput-object p1, v15, v7

    const-string v11, "public"

    const-string v12, "messagecenter"

    const-string v13, "content"

    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnea;

    invoke-direct {v0, p1, p2}, Lnea;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
