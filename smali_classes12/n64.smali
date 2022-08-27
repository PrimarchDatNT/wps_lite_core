.class public Ln64;
.super Ljava/lang/Object;
.source "RecommendDefaultShareCard.java"


# instance fields
.field public a:Lh44;

.field public b:Lm44;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lh44;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln64;->a:Lh44;

    .line 3
    iput-object p2, p0, Ln64;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln64;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    .line 3
    new-instance v3, Lrf3;

    invoke-virtual {v2}, Ls94;->f()I

    move-result v4

    invoke-virtual {v2}, Ls94;->d()I

    move-result v5

    new-instance v6, Ln64$a;

    invoke-direct {v6, p0, v2}, Ln64$a;-><init>(Ln64;Ls94;)V

    invoke-direct {v3, v4, v5, v6}, Lrf3;-><init>(IILrf3$c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls94;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ll84;->a()Z

    move-result v0

    const-string v1, "cn.wps.moffice.fake.mail"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls94;

    iget-object v2, v6, Ln64;->c:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->infoflow_share_wx:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_weixin:I

    const-string v5, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v0, v2, v3, v4, v5}, Ls94;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ls94;

    iget-object v9, v6, Ln64;->c:Landroid/app/Activity;

    sget v10, Lcom/resouce/module/ResSTRING;->infoflow_share_qq:I

    sget v11, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_qq:I

    const-string v12, "com.tencent.mobileqq"

    const-string v13, "com.tencent.mobileqq.activity.JumpActivity"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ls94;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ls94;

    iget-object v15, v6, Ln64;->c:Landroid/app/Activity;

    sget v16, Lcom/resouce/module/ResSTRING;->infoflow_share_tim:I

    sget v17, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_tim:I

    const-string v18, "com.tencent.tim"

    const-string v19, "com.tencent.mobileqq.activity.JumpActivity"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Ls94;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lt94;

    iget-object v2, v6, Ln64;->c:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->infoflow_share_mail:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_mail:I

    invoke-direct {v0, v2, v3, v4, v1}, Lt94;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 10
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lt94;

    iget-object v2, v6, Ln64;->c:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_email:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_share_mail:I

    invoke-direct {v0, v2, v3, v4, v1}, Lt94;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 12
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v8, Ln64$b;

    iget-object v2, v6, Ln64;->c:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_evernote:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_share_evernote:I

    const-string v5, "com.evernote.clipper.ClipActivity"

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ln64$b;-><init>(Ln64;Landroid/content/Context;IILjava/lang/String;)V

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v8, Ln64$c;

    iget-object v2, v6, Ln64;->c:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_skype:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_share_skype:I

    const-string v5, "com.skype.android.app.main.SplashActivity"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Ln64$c;-><init>(Ln64;Landroid/content/Context;IILjava/lang/String;)V

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v7
.end method

.method public c(Lm44;Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ln64;->b:Lm44;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ln64;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMaxShowingCount(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf3;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_infoflow_share_item:I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/resouce/module/ResID;->image:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->text:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Lrf3;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v1}, Lrf3;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lrf3;->i()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 14
    invoke-virtual {v1}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v1}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_2
    invoke-virtual {v1}, Lrf3;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v1}, Lrf3;->k()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 21
    new-instance v1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Ll84;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1, p1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    .line 24
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMaxShowingCount(I)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p2, p1, p1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    :goto_3
    return-void
.end method
