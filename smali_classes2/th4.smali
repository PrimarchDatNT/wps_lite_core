.class public Lth4;
.super Lsh4;
.source "InviteLoginGuideUtil.java"


# static fields
.field public static i:Z


# instance fields
.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsh4;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lth4;->h:Z

    .line 3
    iput-boolean p1, p0, Lsh4;->d:Z

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lsh4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lsh4;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic j(Lth4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lth4;->h:Z

    return p0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lsh4;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lth4;->l()J

    move-result-wide v2

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->v()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-boolean v0, Lth4;->i:Z

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {p0}, Lth4;->m(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {}, Lgy4;->D0()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    .line 8
    :cond_6
    sget p0, Lsh4;->e:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p0, v0, :cond_7

    return v2

    :cond_7
    if-nez p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public static l()J
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_login_guide_invite_show_times"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ldqb;->Z(Landroid/content/Context;Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "more"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-boolean v2, p0, Lth4;->h:Z

    invoke-static {v1, v2}, Lpy7;->g(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popup_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_referral"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loy7;->r(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    const-string p1, "login_invite"

    .line 6
    invoke-static {v0, p1}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v0, p1}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-boolean p1, p0, Lth4;->h:Z

    invoke-static {v0, p1}, Lpy7;->g(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lsh4;->b:Landroid/app/Activity;

    new-instance v1, Lth4$c;

    invoke-direct {v1, p0}, Lth4$c;-><init>(Lth4;)V

    const-string v2, "public_login_guide_invite_success"

    invoke-static {v0, p1, v2, v1}, Luh4;->g(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Luh4$b;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh4;->b()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lth4;->h:Z

    invoke-static {v0, v1}, Lpy7;->g(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popup_later_referral"

    invoke-static {v0, v1}, Loy7;->r(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-static {}, Lth4;->l()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lth4;->h:Z

    const-string v0, "en_invite_others_table"

    const-string v1, "guide_img"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "guide_text"

    .line 3
    invoke-static {v0, v4}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lsh4;->a:Lhd3;

    if-nez v4, :cond_5

    .line 5
    new-instance v4, Lhd3;

    iget-object v5, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsh4;->a:Lhd3;

    sget v4, Lcom/resouce/module/ResLAYOUT;->en_login_guide_dialog_view:I

    .line 6
    iget-object v5, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x43990000    # 306.0f

    goto :goto_1

    :cond_1
    const/high16 v6, 0x43be0000    # 380.0f

    :goto_1
    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    sget v6, Lcom/resouce/module/ResID;->container_layout:I

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v7, -0x1

    .line 9
    invoke-virtual {v6, v5, v7, v5, v7}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 10
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5, v4}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 14
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5}, Lhd3;->setCardContentpaddingTopNone()V

    .line 15
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 16
    iget-object v5, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x43a00000    # 320.0f

    goto :goto_2

    :cond_2
    const/high16 v5, 0x43c80000    # 400.0f

    :goto_2
    iget-object v6, p0, Lsh4;->b:Landroid/app/Activity;

    .line 17
    invoke-static {v6}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 18
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 19
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5, v2}, Lhd3;->setWidth(I)V

    .line 20
    iget-object v2, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v2}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResID;->dialog_cardview:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 21
    iget-object v5, p0, Lsh4;->b:Landroid/app/Activity;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 22
    iget-object v2, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v2}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget v2, Lcom/resouce/module/ResID;->public_login_guide_pic:I

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsh4;->c:Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->en_invite_login_guide_dialog:I

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/resouce/module/ResID;->public_login_tips:I

    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x800003

    .line 26
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    sget v0, Lcom/resouce/module/ResSTRING;->en_invite_login_guide_text:I

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    sget v0, Lcom/resouce/module/ResID;->public_login_cancel:I

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/resouce/module/ResID;->public_login_by_google:I

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->public_login_by_huawei:I

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_4
    invoke-virtual {p0, v4}, Lsh4;->d(Landroid/view/View;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lsh4;->a:Lhd3;

    new-instance v2, Lth4$a;

    invoke-direct {v2, p0}, Lth4$a;-><init>(Lth4;)V

    invoke-virtual {v0, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lsh4;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lth4;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 38
    :cond_6
    iget-object v0, p0, Lsh4;->c:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lth4;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_4
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh4;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    sput v0, Lsh4;->e:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf54;->c(Z)Lf54;

    invoke-virtual {p1, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsh4;->a:Lhd3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p2, :cond_3

    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lsh4;->a:Lhd3;

    new-instance p2, Lth4$b;

    invoke-direct {p2, p0}, Lth4$b;-><init>(Lth4;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lth4;->i:Z

    .line 9
    iget-object p1, p0, Lsh4;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    const/4 p1, 0x3

    .line 10
    sput p1, Lsh4;->e:I

    .line 11
    iget-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {}, Lth4;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-string p2, "sp_login_guide_invite_show_times"

    invoke-static {p1, p2, v0, v1}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-boolean p2, p0, Lth4;->h:Z

    invoke-static {p1, p2}, Lpy7;->g(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "login_page_popup_referral"

    invoke-static {p1, p2}, Loy7;->u(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
