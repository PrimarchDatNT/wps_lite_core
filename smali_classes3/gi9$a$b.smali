.class public Lgi9$a$b;
.super Ljava/lang/Object;
.source "SharePanelHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi9$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpk9;

.field public final synthetic b:Lgi9$a;


# direct methods
.method public constructor <init>(Lgi9$a;Lpk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi9$a$b;->b:Lgi9$a;

    iput-object p2, p0, Lgi9$a$b;->a:Lpk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v3, v2, Lgi9$a;->b:Landroid/app/Activity;

    instance-of v3, v3, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 2
    :cond_0
    instance-of v3, v1, Lpdf;

    if-eqz v3, :cond_16

    .line 3
    iget-object v2, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v2, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->r(Z)V

    .line 5
    :cond_1
    move-object v2, v1

    check-cast v2, Lpdf;

    .line 6
    invoke-virtual {v2}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v2}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const-string v5, "share.mail"

    if-eqz v2, :cond_9

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    .line 9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v11}, Ls8f;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v9, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lgi9;->m(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v9, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgi9;->q(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v9, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgi9;->i(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 15
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v2, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    invoke-static {v5, v6, v7, v8, v2}, Lgi9;->k(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    .line 17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v9, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgi9;->p(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "com.alibaba.android.rimet.biz.BokuiActivity"

    .line 19
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v9, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgi9;->h(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "com.wps.koa.ui.contacts.ContactsActivity"

    .line 21
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v9, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgi9;->o(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 23
    :cond_9
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v2, v2, Lgi9$a;->d:Lbh8;

    iget-object v2, v2, Lbh8;->d:Ljava/lang/String;

    invoke-static {v2}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    sget-object v6, Lsdf;->g:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 25
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v9, v2, Lgi9$a;->c:Lwh9;

    iget-object v10, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v2, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v11

    move-object v11, v2

    invoke-static/range {v5 .. v12}, Lgi9;->r(Lbh8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    .line 26
    sget-object v6, Lsdf;->h:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v9, v2, Lgi9$a;->c:Lwh9;

    iget-object v10, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v2, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v11

    move-object v11, v2

    invoke-static/range {v5 .. v12}, Lgi9;->j(Lbh8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v2, Lgi9$a;->d:Lbh8;

    iget-object v6, v2, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v7, v2, Lgi9$a;->c:Lwh9;

    iget-object v8, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v9, v2, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgi9;->i(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 30
    :cond_c
    invoke-static {}, Lfv2;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 31
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "public_share_more_messenger"

    .line 32
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lfv2;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    new-instance v1, Lnk9;

    sget v8, Lwh9$h1;->m:I

    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v9, v2, Lgi9$a;->d:Lbh8;

    iget-object v10, v2, Lgi9$a;->c:Lwh9;

    iget-object v11, v2, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    const/4 v12, 0x0

    const-string v6, "com.facebook.messenger.intents.ShareIntentHandler"

    const-string v7, "com.facebook.orca"

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;ILbh8;Lek9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v2, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v2, v2, Lgi9$a;->d:Lbh8;

    invoke-static {v2}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    .line 36
    new-instance v4, Lxu2;

    iget-object v5, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v5, Lgi9$a;->b:Landroid/app/Activity;

    sget-object v6, Lav2;->I:Lav2;

    invoke-direct {v4, v5, v1, v2, v6}, Lxu2;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lav2;)V

    .line 37
    invoke-virtual {v4}, Lxu2;->p1()V

    .line 38
    iget-object v1, v0, Lgi9$a$b;->a:Lpk9;

    invoke-virtual {v1, v4}, Lpk9;->u(Lxu2;)V

    goto :goto_1

    .line 39
    :cond_d
    iget-object v1, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v1, v1, Lgi9$a;->b:Landroid/app/Activity;

    const-string v2, "com.facebook.orca"

    invoke-static {v1, v2}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    iget-object v1, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v1, v1, Lgi9$a;->b:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    invoke-static {v1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    .line 41
    :cond_e
    iget-object v1, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v4, v1, Lgi9$a;->d:Lbh8;

    iget-object v5, v1, Lgi9$a;->b:Landroid/app/Activity;

    sget v7, Lwh9$h1;->m:I

    iget-object v9, v1, Lgi9$a;->c:Lwh9;

    iget-object v10, v1, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v11, v1, Lgi9$a;->e:Ljava/lang/Runnable;

    iget-boolean v12, v1, Lgi9$a;->f:Z

    const-string v6, "com.facebook.messenger.intents.ShareIntentHandler"

    const-string v8, "com.facebook.orca"

    invoke-static/range {v4 .. v12}, Lgi9;->n(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;Z)V

    :goto_1
    return v3

    :cond_f
    const/4 v2, 0x0

    .line 42
    :goto_2
    invoke-interface/range {p1 .. p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    const-string v7, "file"

    if-nez v5, :cond_13

    .line 43
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "as"

    .line 44
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v8

    const-string v9, "to"

    if-eqz v8, :cond_10

    .line 46
    invoke-interface/range {p1 .. p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v5}, Lu93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 47
    :cond_10
    invoke-interface/range {p1 .. p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v8, "feature_share"

    .line 48
    invoke-static {v8, v5}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v5, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v5, Lgi9$a;->d:Lbh8;

    iget-object v5, v5, Lbh8;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v5, Lgi9$a;->d:Lbh8;

    iget-object v5, v5, Lbh8;->d:Ljava/lang/String;

    :goto_4
    move-object/from16 v19, v5

    goto :goto_5

    :cond_11
    iget-object v5, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v5, v5, Lgi9$a;->d:Lbh8;

    iget-object v5, v5, Lbh8;->o:Ld08;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ld08;->I:Ljava/lang/String;

    goto :goto_4

    :cond_12
    move-object/from16 v19, v6

    :goto_5
    const/16 v17, 0x0

    .line 50
    invoke-interface/range {p1 .. p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    const-string v14, "pub_recent_listoption_detail"

    const-string v15, "click"

    const-string v16, "more"

    .line 51
    invoke-static/range {v14 .. v19}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_14

    .line 52
    iget-object v1, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v1, v1, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    new-instance v2, Lgi9$a$b$a;

    invoke-direct {v2, v0}, Lgi9$a$b$a;-><init>(Lgi9$a$b;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setReturnIntercepter(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;)V

    return v3

    :cond_14
    const-string v2, "share.pc"

    .line 53
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 54
    invoke-static/range {p1 .. p1}, Lfef;->b(Lqdf;)Lfef;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 55
    invoke-virtual {v1}, Lfef;->g()Ljava/lang/String;

    move-result-object v6

    :cond_15
    iget-object v1, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v1, v1, Lgi9$a;->d:Lbh8;

    .line 56
    invoke-static {v1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "sharepanel"

    .line 57
    invoke-static {v6, v7, v2, v1}, Lgef;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_16
    return v4
.end method
