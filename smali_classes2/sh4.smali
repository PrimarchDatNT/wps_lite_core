.class public Lsh4;
.super Ljava/lang/Object;
.source "EnHomePopLoginGuideUtil.java"


# static fields
.field public static e:I

.field public static f:Z

.field public static g:Z


# instance fields
.field public a:Lhd3;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/ImageView;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lwh4;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsh4;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 4

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
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget v0, Lsh4;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    return v3

    .line 5
    :cond_3
    sget-boolean v0, Lsh4;->f:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "en_login_guide"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    sput-boolean v3, Lsh4;->f:Z

    const-string v0, "home_pop_login_guide"

    .line 8
    invoke-static {v0}, Lwh4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-static {}, Luh4;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 10
    :cond_7
    sget v0, Lsh4;->e:I

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
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


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh4;->a:Lhd3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    iput-object v1, p0, Lsh4;->a:Lhd3;

    :cond_0
    return-void
.end method

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
    iget-object v1, p0, Lsh4;->b:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2}, Lpy7;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popup_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string p1, "login_guide"

    .line 6
    invoke-static {v0, p1}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lpy7;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lsh4;->b:Landroid/app/Activity;

    new-instance v1, Lsh4$e;

    invoke-direct {v1, p0}, Lsh4$e;-><init>(Lsh4;)V

    const-string v2, "public_login_guide_popup_success"

    invoke-static {v0, p1, v2, v1}, Luh4;->g(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Luh4$b;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lsh4$d;

    invoke-direct {v0, p0}, Lsh4$d;-><init>(Lsh4;)V

    const v1, 0x7f0b267b

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b267a

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b267d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "line_login"

    .line 6
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v1, 0x7f0b2682

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean v1, p0, Lsh4;->d:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0b2679

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0b267c

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b267e

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsh4;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh4;->b()V

    .line 2
    invoke-static {}, Luh4;->a()V

    .line 3
    iget-object v0, p0, Lsh4;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lpy7;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_page_popup"

    invoke-static {v0, v1}, Loy7;->p(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 8

    const-string v0, "home_pop_guide_pic"

    .line 1
    invoke-static {v0}, Lwh4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_pop_guide_content"

    .line 2
    invoke-static {v1}, Lwh4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsh4;->a:Lhd3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 4
    new-instance v2, Lhd3;

    iget-object v5, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsh4;->a:Lhd3;

    .line 5
    iget-boolean v2, p0, Lsh4;->d:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0e0160

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0161

    .line 6
    :goto_0
    iget-object v5, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

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

    const v6, 0x7f0b0533

    .line 8
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

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

    invoke-static {v6}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 17
    iget-object v6, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v6, v5}, Lhd3;->setWidth(I)V

    .line 18
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b068e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 19
    iget-object v6, p0, Lsh4;->b:Landroid/app/Activity;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 20
    iget-object v5, p0, Lsh4;->a:Lhd3;

    invoke-virtual {v5}, Lhd3;->disableCollectDilaogForPadPhone()V

    const v5, 0x7f0b2683

    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lsh4;->c:Landroid/widget/ImageView;

    const v5, 0x7f0b2686

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0b2682

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "home_pop_guide_show_login_later"

    .line 26
    invoke-static {v5}, Lwh4;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    .line 27
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b267b

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b267c

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_5
    invoke-virtual {p0, v2}, Lsh4;->d(Landroid/view/View;)V

    .line 32
    :cond_6
    iget-object v1, p0, Lsh4;->a:Lhd3;

    new-instance v2, Lsh4$a;

    invoke-direct {v2, p0}, Lsh4$a;-><init>(Lsh4;)V

    invoke-virtual {v1, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    iget-object v1, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld54;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lsh4;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lsh4;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 36
    :cond_7
    sput v3, Lsh4;->e:I

    .line 37
    iget-object v1, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lsh4;->c:Landroid/widget/ImageView;

    new-instance v3, Lsh4$b;

    invoke-direct {v3, p0, v0}, Lsh4$b;-><init>(Lsh4;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    goto :goto_4

    .line 38
    :cond_8
    iget-object v0, p0, Lsh4;->c:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lsh4;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_4
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

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
    iget-object v0, p0, Lsh4;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf54;->c(Z)Lf54;

    invoke-virtual {p1, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 4
    iget-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsh4;->a:Lhd3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p2, :cond_2

    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Luh4;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lsh4;->a:Lhd3;

    new-instance p2, Lsh4$c;

    invoke-direct {p2, p0}, Lsh4$c;-><init>(Lsh4;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object p1, p0, Lsh4;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    const-string p1, "public_login_guide_popup_show"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Luh4;->j()V

    const/4 p1, 0x3

    .line 11
    sput p1, Lsh4;->e:I

    .line 12
    iget-object p1, p0, Lsh4;->b:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2}, Lpy7;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "login_page_popup"

    invoke-static {p1, p2}, Loy7;->u(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
