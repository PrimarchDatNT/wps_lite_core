.class public Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;
.super Ljava/lang/Object;
.source "UserBottomBannerFragment.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/UserBottomBannerFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lrl9;->b()Lvl9;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->e(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;)Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    const-string v3, "oniconvip"

    const-string v5, "me"

    const-string v6, "public"

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v2, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget v2, v2, Lvl9;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    int-to-long v9, v2

    move-object/from16 v2, p2

    .line 4
    invoke-static {v1, v9, v10, v2}, Li2a;->j(Ljqp;J[Lzhb;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    const-wide v9, 0x7fffffffffffffffL

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrrp;

    .line 7
    iget-wide v13, v12, Lrrp;->I:J

    cmp-long v15, v13, v9

    if-gez v15, :cond_2

    move-object/from16 v16, v5

    move-object v11, v12

    move-wide v9, v13

    goto :goto_2

    :cond_2
    cmp-long v15, v13, v9

    if-nez v15, :cond_3

    .line 8
    iget-wide v13, v11, Lrrp;->S:J

    move-object/from16 v16, v5

    iget-wide v4, v12, Lrrp;->S:J

    cmp-long v17, v13, v4

    if-gez v17, :cond_4

    move-object v11, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    :cond_4
    :goto_2
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    move-object/from16 v2, p3

    .line 9
    invoke-static {v2, v11}, Li2a;->c(Ljava/util/List;Lrrp;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 10
    iget-object v2, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->home_continue_buy_membership:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    new-instance v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-direct {v2, v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;-><init>(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V

    .line 12
    iget-wide v3, v11, Lrrp;->S:J

    long-to-int v4, v3

    iput v4, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->a:I

    .line 13
    iget-wide v3, v11, Lrrp;->I:J

    iget-wide v9, v1, Ljqp;->I:J

    const-wide/32 v21, 0x15180

    move-wide/from16 v17, v3

    move-wide/from16 v19, v9

    invoke-static/range {v17 .. v22}, Li2a;->f(JJJ)I

    move-result v1

    iput v1, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    .line 14
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->f(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Z)Z

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V

    .line 17
    iget v1, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->a:I

    int-to-long v4, v1

    const-wide/16 v9, 0x28

    cmp-long v11, v4, v9

    if-nez v11, :cond_7

    .line 18
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_superwps:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    int-to-long v4, v1

    const-wide/16 v9, 0x14

    cmp-long v11, v4, v9

    if-nez v11, :cond_8

    .line 19
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_wps:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    int-to-long v4, v1

    const-wide/16 v9, 0xc

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 20
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_docer:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v8

    .line 21
    :goto_4
    iget v4, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    if-lez v4, :cond_a

    .line 22
    iget-object v4, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v4}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->h(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/resouce/module/ResSTRING;->public_me_member_top_middle_vip_expire_tips:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    .line 23
    iget-object v4, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v4}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->h(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/resouce/module/ResSTRING;->home_account_member_effect_tips_today:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v5, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_b
    :goto_5
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1, v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->e(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;)Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "tip"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "vipexpireremind"

    .line 27
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "nr"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_7

    :cond_c
    move-object/from16 v4, v16

    .line 30
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1, v7}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->f(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Z)Z

    .line 31
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V

    .line 32
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->e(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;)Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    .line 33
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->d(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 35
    invoke-static {v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_7
    return-void

    :cond_e
    :goto_8
    move-object v4, v5

    .line 37
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1, v7}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->f(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Z)Z

    .line 39
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V

    .line 40
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->d(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 42
    invoke-static {v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;->a:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
