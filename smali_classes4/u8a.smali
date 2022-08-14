.class public Lu8a;
.super Ljava/lang/Object;
.source "CommonShareUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lu8a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lsdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static e(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lu8a;->f(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string p3, "share_templalte_multi_public"

    goto :goto_0

    :cond_0
    const-string p3, "share_templalte_public"

    :goto_0
    invoke-static {p0, p1, v0, p2, p3}, Lqih;->p(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f122950

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f1205ee

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122950

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, v0, p2}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lu8a;->k(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/node/NodeSource;)V

    return-void
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/node/NodeSource;)V
    .locals 5

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "KEY_SHARE_DATA_PARAM_MODULE"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget v0, Lwh9$h1;->g:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {p3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object p0

    iget-object p1, p4, Lbh8;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqy7;->j(Ljava/lang/String;)Lqy7;

    .line 5
    invoke-static {p3, p2, v3, p0}, Lav8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lqy7;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, p2, v3}, Lav8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    const-string v3, "desk_share_cloudstorage"

    goto/16 :goto_4

    .line 7
    :cond_2
    sget v0, Lwh9$h1;->f:I

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p0, Lu8a$a;

    invoke-direct {p0, p3, p2}, Lu8a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkff;->i(Landroid/content/Context;Lkff$n;)V

    const-string v3, "desk_share_mail"

    goto/16 :goto_4

    .line 9
    :cond_3
    sget v0, Lwh9$h1;->k:I

    if-ne p1, v0, :cond_6

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p4, :cond_4

    .line 11
    iget-object v2, p4, Lbh8;->r:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_5
    invoke-static {p5}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object p0

    .line 14
    invoke-static {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto/16 :goto_4

    .line 15
    :cond_6
    sget p4, Lwh9$h1;->d:I

    if-ne p1, p4, :cond_7

    const-string p1, "public_share_wechat"

    .line 16
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "desk_share_weixin"

    goto :goto_1

    .line 17
    :cond_7
    sget p4, Lwh9$h1;->e:I

    if-ne p1, p4, :cond_8

    const-string p1, "public_share_qq"

    .line 18
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "desk_share_qq"

    goto :goto_1

    .line 19
    :cond_8
    sget p4, Lwh9$h1;->h:I

    if-ne p1, p4, :cond_9

    const-string p1, "desk_share_skype"

    goto :goto_1

    .line 20
    :cond_9
    sget p4, Lwh9$h1;->i:I

    if-ne p1, p4, :cond_a

    const-string p1, "desk_share_whatsapp"

    goto :goto_1

    :cond_a
    move-object p1, v3

    .line 21
    :goto_1
    invoke-static {p2}, Ls8f;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 22
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    const/high16 v0, 0x10000

    invoke-virtual {p5, p4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    const-string p5, "com.tencent.mobileqq.activity.JumpActivity"

    .line 23
    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1205ee

    if-eqz p5, :cond_d

    .line 24
    invoke-static {p4}, Lu8a;->d(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 25
    invoke-static {p3, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 26
    :cond_b
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p4

    invoke-virtual {p4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string v4, "com.tencent.tim"

    if-eqz p5, :cond_c

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p5

    invoke-virtual {p5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_c

    move-object p4, v4

    .line 28
    :cond_c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_f

    .line 29
    invoke-static {p2, p3, p4, p0, v0}, Lu8a;->l(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 30
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v4, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v3, p5

    :cond_f
    if-nez v3, :cond_10

    .line 32
    invoke-static {p3, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 33
    :cond_10
    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p2, p3, p4, p0, v0}, Lu8a;->l(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_11
    :goto_3
    const-string p0, "public_share_more"

    .line 34
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_13

    if-eqz p4, :cond_12

    .line 36
    iget-object v2, p4, Lbh8;->r:Ljava/lang/String;

    .line 37
    :cond_12
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_13
    invoke-static {p2, p3}, Lu8a;->o(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_4
    if-eqz v3, :cond_14

    .line 39
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lop2;->e(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Laef;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1205ee

    .line 1
    :try_start_0
    invoke-static {p1, p2, p4, p3}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lu8a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.tencent.tim"

    invoke-static {p0, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Lr8f;->m(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
