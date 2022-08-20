.class public Lar8$c;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Lzq8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar8;


# direct methods
.method public constructor <init>(Lar8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$c;->a:Lar8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lzq8;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-virtual {p1}, Lar8;->w()V

    .line 2
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_checkUpdate:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-virtual {p1}, Lar8;->P()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_item_weibo:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->n(Lar8;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_item_wechat:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->o(Lar8;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->recommend_googleplus:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_enter_googleplus"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->wps_moffice_googleplus_url:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lar8;->p(Lar8;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_about_item_support:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->about_support_wps:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lar8;->p(Lar8;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend:I

    const-string v1, "me/settings/about"

    const-string v2, "button_click"

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgh9;->a(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "recommend_to_friends"

    .line 18
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_join_wps_community:I

    if-ne p1, v0, :cond_6

    .line 23
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwt8;->d(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "facebook_group_join"

    .line 26
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_enterprise_learn:I

    if-ne p1, v0, :cond_7

    .line 31
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lar8$c;->a:Lar8;

    invoke-virtual {p2}, Lar8;->B()I

    move-result p2

    new-instance v0, Lar8$c$a;

    invoke-direct {v0, p0}, Lar8$c$a;-><init>(Lar8$c;)V

    new-instance v1, Lar8$c$b;

    invoke-direct {v1, p0}, Lar8$c$b;-><init>(Lar8$c;)V

    invoke-static {p1, p2, v0, v1}, Lyq8;->b(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_ribbon_rating:I

    if-ne p1, v0, :cond_8

    const-string p1, "public_about_rateapp_click"

    .line 33
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->o()V

    .line 35
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Loqa;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_legal_provision:I

    if-ne p1, v0, :cond_9

    .line 37
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-virtual {p1}, Lar8;->Q()V

    goto :goto_0

    .line 38
    :cond_9
    invoke-virtual {p2}, Lzq8;->b()I

    move-result p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_open_source_license:I

    if-ne p1, p2, :cond_a

    .line 39
    iget-object p1, p0, Lar8$c;->a:Lar8;

    invoke-static {p1}, Lar8;->b(Lar8;)V

    :cond_a
    :goto_0
    return-void
.end method
