.class public Lncf;
.super Ljava/lang/Object;
.source "MultiShareHandler.java"

# interfaces
.implements Lr68;


# instance fields
.field public final a:Lbcf;


# direct methods
.method public constructor <init>(Lbcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lncf;->a:Lbcf;

    return-void
.end method

.method public static synthetic e(Lncf;Landroid/app/Activity;Lqdf;Ls68;Lccf;Lpdf$b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lncf;->f(Landroid/app/Activity;Lqdf;Ls68;Lccf;Lpdf$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lqdf;Ls68;Lpdf$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqdf<",
            "*>;",
            "Ls68;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Labf;->W(Lqdf;)V

    .line 2
    new-instance v5, Ldcf;

    invoke-virtual {p3}, Ls68;->c()Lmxp;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ls68;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Ldcf;-><init>(Lmxp;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p3}, Ls68;->a()I

    move-result v0

    invoke-interface {v5, v0}, Lccf;->d(I)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v7

    new-instance v8, Lncf$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lncf$a;-><init>(Lncf;Landroid/app/Activity;Lqdf;Ls68;Lccf;Lpdf$b;)V

    invoke-virtual {v7, v8}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ln8f$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln8f$a;",
            ")",
            "Ljava/util/List<",
            "Lqdf<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzff;

    invoke-direct {v0, p1}, Lzff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lzff;->q(Lpdf$b;Ln8f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdf;

    .line 5
    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lpdf;

    invoke-virtual {v1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share.mail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public c(Landroid/content/Context;Lpdf;Z)Ly68;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.alibaba.android.rimet.biz.BokuiActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "share.copy_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "com.wps.koa.ui.contacts.ContactsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "share.mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_a

    .line 2
    :pswitch_0
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->public_dingding:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_7

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_dingding:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.tim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_to_tim:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_8

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_tim:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 7
    :cond_9
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->public_general_qq_file:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_a

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_qq:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 9
    :pswitch_2
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_copy_link_lable:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_b

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_share_link:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_4
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 11
    :pswitch_3
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_home_share_panel_share_to_weixin_wework:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_c

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_docinfo_share_panel_wechat_wework:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_5
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 13
    :pswitch_4
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->public_general_wechat_file:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_d

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_wechat:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_6
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    move-object p1, v0

    goto :goto_a

    .line 15
    :pswitch_5
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->public_woa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_e

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_list_share_woa:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_8
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 17
    :pswitch_6
    new-instance v0, Ly68;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_email:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_f

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_login_mail_color:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_9

    :cond_f
    invoke-virtual {p2}, Lpdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_9
    invoke-direct {v0, v1, p1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :goto_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6d47fd9a -> :sswitch_6
        -0x67bc622b -> :sswitch_5
        -0x65ca4f53 -> :sswitch_4
        -0x551d415a -> :sswitch_3
        -0x166c4ccb -> :sswitch_2
        0x3e941026 -> :sswitch_1
        0x3f9f9a5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ly68;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly68;

    .line 4
    new-instance v2, Lqcf;

    invoke-virtual {v1}, Ly68;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ly68;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqcf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lkef;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lkef;-><init>(Landroid/content/Context;Z)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lkef;->d(Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final f(Landroid/app/Activity;Lqdf;Ls68;Lccf;Lpdf$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqdf<",
            "*>;",
            "Ls68;",
            "Lccf;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " call handleShare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupShareUtil"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    move-object v0, p2

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v7, Ldcf;

    invoke-virtual {p3}, Ls68;->c()Lmxp;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Ls68;->c()Lmxp;

    move-result-object p3

    iget-object p3, p3, Lmxp;->a:Lmxp$a;

    iget-object p3, p3, Lmxp$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v1, p3, v2}, Ldcf;-><init>(Lmxp;Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p4}, Lccf;->h()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lccf;->g(J)V

    .line 6
    invoke-interface {p4}, Lccf;->a()I

    move-result p3

    invoke-interface {v7, p3}, Lccf;->d(I)V

    const/4 p3, 0x1

    .line 7
    invoke-interface {v7, p3}, Lccf;->e(Z)V

    const-string p3, "linkfolder"

    .line 8
    invoke-interface {v7, p3}, Lccf;->j(Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lncf;->a:Lbcf;

    new-instance p4, Lncf$b;

    move-object v1, p4

    move-object v2, p0

    move-object v3, v0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lncf$b;-><init>(Lncf;Ljava/lang/String;Lpdf$b;Lqdf;Landroid/app/Activity;)V

    invoke-interface {p3, p1, v7, p2, p4}, Lbcf;->n(Landroid/app/Activity;Lccf;Ljava/lang/Object;Ljava/lang/Runnable;)V

    const-string p3, "share.copy_link"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "share.mail"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p3

    new-instance p4, Lncf$c;

    invoke-direct {p4, p0, p1, p5, p2}, Lncf$c;-><init>(Lncf;Landroid/app/Activity;Lpdf$b;Lqdf;)V

    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
