.class public Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;
.super Ljava/lang/Object;
.source "UserBottomBannerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/UserBottomBannerFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/view/View;

    move-result-object v1

    const-string v2, "oniconvip"

    const-string v3, "button_click"

    const-string v4, "me"

    const-string v5, "public"

    const-string v6, ""

    move-object/from16 v7, p1

    if-ne v7, v1, :cond_10

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    .line 5
    iget v11, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->a:I

    .line 6
    invoke-static {}, Lrl9;->b()Lvl9;

    move-result-object v12

    if-eqz v12, :cond_7

    const/16 v13, 0x28

    const/16 v14, 0x14

    const/16 v15, 0xc

    if-eq v11, v15, :cond_1

    if-eq v11, v14, :cond_1

    if-ne v11, v13, :cond_7

    :cond_1
    if-ne v11, v15, :cond_2

    .line 7
    iget-object v2, v12, Lvl9;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v11, v14, :cond_3

    .line 8
    iget-object v2, v12, Lvl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v11, v13, :cond_4

    .line 9
    iget-object v2, v12, Lvl9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v9

    .line 10
    :goto_0
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    const-string v12, "nr"

    const-string v13, "vipexpireremind"

    const-string v14, "buy"

    const-string v8, "_d"

    const-string v15, "tag_me_nr_"

    if-nez v3, :cond_5

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "position"

    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "webview"

    invoke-static {v3, v7, v2, v10, v9}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v2, v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v2, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 24
    :cond_5
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    const/16 v3, 0xc

    if-ne v11, v3, :cond_6

    const-string v3, "android_docer_expire_me"

    goto :goto_1

    :cond_6
    const-string v3, "android_vip_expire_me"

    .line 25
    :goto_1
    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v11}, Lkib;->C(I)V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v2, v8}, Lkib;->n(Z)V

    .line 29
    new-instance v3, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a$a;

    invoke-direct {v3, v0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a$a;-><init>(Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;)V

    invoke-virtual {v2, v3}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v3

    iget-object v7, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v3, v7, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    .line 31
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-virtual {v2, v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {v2, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :cond_7
    const/4 v8, 0x1

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lrjb;

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjb;

    iget-object v1, v1, Lrjb;->f:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjb;

    .line 42
    iget-object v7, v1, Lrjb;->g:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v6

    :cond_8
    const-string v11, "deeplink"

    .line 43
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v1, Lrjb;->h:Ljava/lang/String;

    iget-object v13, v1, Lrjb;->f:Ljava/lang/String;

    .line 44
    invoke-static {v12, v13}, Lnv6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    .line 45
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v7, v1, Lrjb;->h:Ljava/lang/String;

    const-string v8, "pkg"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v7, v1, Lrjb;->f:Ljava/lang/String;

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v11

    .line 48
    :cond_a
    iget-object v8, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 49
    iget-object v1, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v1, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_b
    const-string v8, "default"

    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 51
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v7

    iget-object v8, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v1, Lrjb;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_c
    iget-object v8, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v1, Lrjb;->f:Ljava/lang/String;

    invoke-static {v8, v7, v1, v10, v9}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 53
    :goto_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 54
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 55
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 56
    invoke-static {v4}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->d(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 57
    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 58
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 60
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 61
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    iget-object v8, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 63
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 64
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 65
    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 66
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 67
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :cond_10
    const-string v1, "public_member_vip_icon"

    .line 68
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 70
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 71
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 72
    invoke-static {v4}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->d(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 73
    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v3, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-static {v3}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 76
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;->B:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "android_vip_icon"

    invoke-virtual {v1, v2, v3}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
