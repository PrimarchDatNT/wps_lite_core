.class public Leq9;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq9$q;,
        Leq9$r;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ltv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lah3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leq9;->x(Lah3;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leq9;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 13

    sget v0, Lcom/resouce/module/ResID;->reddot_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->reddot_image:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->reddot_name:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    sget-object v2, Leq9;->c:Ltv6;

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Ltv6;->a()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    const/16 v2, 0x8

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v3, "ad_reddot_s2s"

    const-string v5, "fishState"

    .line 7
    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    new-instance v5, Lmr6$f;

    invoke-direct {v5}, Lmr6$f;-><init>()V

    const-string v6, "commoditycard"

    .line 10
    invoke-virtual {v5, v6}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    .line 11
    invoke-virtual {v5, p2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v9

    .line 12
    iget-object v7, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    .line 13
    iget-object v6, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 14
    iget-object v8, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    .line 15
    iget-object v5, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 16
    iget-object v10, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tail_text_color:Ljava/lang/String;

    .line 17
    iget-object v11, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const-string v11, "homeappoption"

    const-string v12, "show"

    .line 20
    invoke-static {v11, v12, v7, v2}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v2, v4}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 23
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 26
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_share:I

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v1, v5, v2}, Lsc9;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 32
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 33
    :cond_6
    sget-object p1, Leq9;->c:Ltv6;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, v4}, Ltv6;->f(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 35
    :cond_7
    new-instance p1, Leq9$k;

    invoke-direct {p1, v3, v4, v4, v7}, Leq9$k;-><init>(ZLcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljd3;->A(Ljava/lang/Runnable;)V

    .line 36
    new-instance p1, Leq9$l;

    move-object v3, p1

    move-object v5, p2

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Leq9$l;-><init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmr6;Lah3;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->public_home_more_under_line:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    sget-boolean v0, Leq9;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static e(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->image_close:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Leq9$g;

    invoke-direct {v0, p0, p2}, Leq9$g;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static f(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->help_and_feedback_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Leq9$d;

    invoke-direct {v0, p2, p0}, Leq9$d;-><init>(Landroid/app/Activity;Lah3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lwy3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->font_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->font_image:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_nav_more_font:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_home_font_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    new-instance p1, Leq9$h;

    invoke-direct {p1, p0, p2}, Leq9$h;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static h(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->meact_layout:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {}, Lbr9;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lip2$d;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lip2$d;->j:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lip2$d;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->meact_text:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v2, v0, Lip2$d;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Leq9$c;

    invoke-direct {p1, v0, p2, p0}, Leq9$c;-><init>(Lip2$d;Landroid/app/Activity;Lah3;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static i(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "op_oversea_moreme"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/resouce/module/ResID;->me_layout:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->me_text:I

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, v0, Lip2$d;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lip2$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 10
    iget-object v3, v0, Lip2$d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lip2$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Leq9$b;

    invoke-direct {v0, p2, p0}, Leq9$b;-><init>(Landroid/app/Activity;Lah3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static j(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lm65;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->mytag_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Leq9$n;

    invoke-direct {v0, p2, p0}, Leq9$n;-><init>(Landroid/app/Activity;Lah3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static k(Lah3;Landroid/view/View;Leq9$q;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Leq9$q;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->home_more_popup_center_layout:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    new-instance p1, Leq9$i;

    invoke-direct {p1, p0}, Leq9$i;-><init>(Lah3;)V

    invoke-interface {p2, p1}, Leq9$q;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    .line 2
    sget-object v1, Lqs4$b;->B:Lqs4$b;

    if-eq v0, v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->premium_layout:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->premium_image:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_premium_log:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_nav_more_vip:I

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/resouce/module/ResID;->premium_name:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    sget-object v2, Lqs4$b;->S:Lqs4$b;

    if-eq v0, v2, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance p1, Leq9$e;

    invoke-direct {p1, p0, p2}, Leq9$e;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static m(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->qrcode_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Leq9$a;

    invoke-direct {v0, p0, p2}, Leq9$a;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {p2}, Lg45;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static n(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 11

    const-string v0, "morepopmenu_read"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v4, Lcom/resouce/module/ResID;->read_layout:I

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    const-string v1, "url"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->read_image:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->read_name:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/widget/TextView;

    const-string p1, "icon_url"

    .line 9
    invoke-static {v0, p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_home_more_pop_read_icon:I

    .line 11
    invoke-static {v1, p1, v2}, Lsc9;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_1
    const-string p1, "button_name"

    .line 12
    invoke-static {v0, p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "read_from_more_pop_show"

    .line 15
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 16
    new-instance p1, Leq9$m;

    move-object v5, p1

    move-object v6, p2

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Leq9$m;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lah3;Landroid/widget/TextView;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static o(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->recovery_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Leq9$p;

    invoke-direct {v0, p0, p2}, Leq9$p;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p0

    invoke-virtual {p0}, Lpra;->supportBackup()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static p(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Leq9;->b:Z

    .line 2
    sget-object v0, Leq9;->c:Ltv6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltv6;

    invoke-direct {v0}, Ltv6;-><init>()V

    sput-object v0, Leq9;->c:Ltv6;

    .line 4
    :cond_0
    sget-object v0, Leq9;->c:Ltv6;

    new-instance v1, Leq9$j;

    invoke-direct {v1, p0, p1, p2}, Leq9$j;-><init>(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ltv6;->g(Ltv6$b;)V

    .line 5
    sget-object p0, Leq9;->c:Ltv6;

    invoke-virtual {p0, p2}, Ltv6;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static q(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lg45;->F()Z

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/resouce/module/ResID;->play_share_ppt_layout:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Leq9$o;

    invoke-direct {v0, p0, p2}, Leq9$o;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static r(Lah3;Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->P()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/resouce/module/ResID;->switch_recent_page_layout:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->recent_page_switch_tv:I

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Ly7a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->classic_home_page:I

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResSTRING;->new_home_page:I

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_1
    invoke-static {}, Lx7a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Leq9$f;

    invoke-direct {p1, p0, p2}, Leq9$f;-><init>(Lah3;Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/topmore"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Leq9;->u(Landroid/app/Activity;Landroid/view/View;Leq9$q;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Landroid/view/View;Leq9$q;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Leq9;->a:Z

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->home_more_popup:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lah3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2, v0, v4, v4, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->e0(IIII)V

    .line 6
    invoke-static {v2, v1, p0}, Leq9;->q(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 7
    invoke-static {v2, v1, p0}, Leq9;->i(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 8
    invoke-static {v2, v1, p0}, Leq9;->m(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 9
    invoke-static {v2, v1, p0}, Leq9;->j(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 10
    invoke-static {v2, v1, p0}, Leq9;->h(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 11
    invoke-static {v1}, Leq9;->d(Landroid/view/View;)V

    .line 12
    invoke-static {v2, v1, p0}, Leq9;->f(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 13
    invoke-static {v2, v1, p0}, Leq9;->e(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 14
    invoke-static {v2, v1, p2}, Leq9;->k(Lah3;Landroid/view/View;Leq9$q;)V

    .line 15
    invoke-static {v2, v1, p0}, Leq9;->p(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 16
    invoke-static {v2, v1, p0}, Leq9;->l(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 17
    invoke-static {v2, v1, p0}, Leq9;->r(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 18
    invoke-static {v2, v1, p0}, Leq9;->g(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 19
    invoke-static {v2, v1, p0}, Leq9;->n(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    .line 20
    invoke-static {v2, v1, p0}, Leq9;->o(Lah3;Landroid/view/View;Landroid/app/Activity;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    invoke-static {p0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p1

    aget p2, p2, v3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 23
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v2, v0, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->c0(II)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->d0()V

    .line 26
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string p1, "public_titlebar_more"

    invoke-virtual {p0, p1}, Lop2;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ls6a;->c()V

    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lg45;->Y(Z)V

    .line 2
    invoke-static {p0}, Leq9;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lg45;->Y(Z)V

    .line 2
    invoke-static {p0, p1}, Leq9;->z(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static x(Lah3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd3;->dismiss()V

    .line 2
    invoke-static {p1}, Leq9;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->r()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lg45;->A()Z

    move-result v1

    const-string v2, "public_share_play_mobile_net"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cn.wps.moffice.common.shareplay2.SharePlayIndexActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {p0}, Lv63;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->r()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lg45;->A()Z

    move-result v1

    const-string v2, "public_share_play_mobile_net"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "public_share_play_is_from_menu"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "cn.wps.moffice.common.shareplay2.SharePlayIndexActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {p0}, Lv63;->a(Landroid/content/Context;)V

    return-void
.end method
