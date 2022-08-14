.class public final Ldp4;
.super Ljava/lang/Object;
.source "CloudPayGuideUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;Lbp4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Ldp4;->B(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static B(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbp4;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lbp4;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ldp4$b;

    invoke-direct {v1, p0, p1, p2}, Ldp4$b;-><init>(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Lbp4;->o()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060456

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, p2, v2, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lbp4;->c()I

    move-result p2

    new-instance v1, Ldp4$c;

    invoke-direct {v1, p3, p1, p0}, Ldp4$c;-><init>(Ljava/lang/Runnable;Lbp4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-static {v0, p1}, Ldp4;->b(Lhd3;Lbp4;)V

    .line 10
    invoke-virtual {p1}, Lbp4;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {p1}, Lbp4;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lhd3;->show()V

    .line 13
    invoke-virtual {p1}, Lbp4;->C()V

    return-void
.end method

.method public static C(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Ltp4;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ltp4;

    invoke-virtual {v0, p0, p1}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static D(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lbp4$a;->c(Ljava/lang/String;)Lbp4$a;

    .line 3
    invoke-virtual {v0, p3}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    .line 4
    invoke-virtual {v0, p4, p5}, Lbp4$a;->e(J)Lbp4$a;

    const-string p2, "spacelimit"

    .line 5
    invoke-virtual {v0, p2}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    sget-object p2, Lbp4$b;->I:Lbp4$b;

    .line 6
    invoke-virtual {v0, p2}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 7
    new-instance p2, Lmp4;

    invoke-direct {p2, v0, p1}, Lmp4;-><init>(Lbp4$a;I)V

    .line 8
    invoke-static {p0, p2, p6, p7}, Ldp4;->C(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E(Landroid/app/Activity;Lhd3;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Lhd3;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, Ldp4;->j(Lcz4;ZZ)Lbp4;

    move-result-object p2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p5

    new-instance v0, Llq4;

    invoke-direct {v0}, Llq4;-><init>()V

    .line 4
    invoke-virtual {p5, v0}, Ltp4;->m(Lmq4;)Ltp4;

    new-instance v0, Lyp4;

    invoke-direct {v0, p4, p3}, Lyp4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p5, v0}, Ltp4;->l(Lwp4;)Ltp4;

    .line 6
    invoke-virtual {p5, p0, p1, p2}, Ltp4;->n(Landroid/app/Activity;Lhd3;Lbp4;)Lhd3;

    return-object p1
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    .line 3
    invoke-virtual {v0, p2, p3}, Lbp4$a;->e(J)Lbp4$a;

    const-string p1, "docssizelimit"

    .line 4
    invoke-virtual {v0, p1}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    sget-object p1, Lbp4$b;->I:Lbp4$b;

    .line 5
    invoke-virtual {v0, p1}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0, p1}, Lbp4$a;->i(I)Lbp4$a;

    .line 7
    invoke-virtual {v0, p1}, Lbp4$a;->g(I)Lbp4$a;

    const/16 p1, 0x73

    .line 8
    invoke-virtual {v0, p1}, Lbp4$a;->f(I)Lbp4$a;

    .line 9
    invoke-virtual {v0, p6}, Lbp4$a;->h(I)Lbp4$a;

    .line 10
    new-instance p1, Lpp4;

    invoke-direct {p1, v0}, Lpp4;-><init>(Lbp4$a;)V

    .line 11
    invoke-virtual {p1, p4}, Lpp4;->F(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p5}, Lpp4;->G(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p2

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p7, p8, p3}, Ltp4;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ltp4;

    .line 15
    invoke-virtual {p2, p0, p1}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static G(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "spacelimit"

    goto :goto_0

    :cond_0
    const-string p4, "docssizelimit"

    .line 2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_from"

    .line 3
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object p5

    .line 5
    invoke-virtual {p5, p4}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    sget-object p4, Lbp4$b;->I:Lbp4$b;

    .line 6
    invoke-virtual {p5, p4}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 7
    invoke-virtual {p5, p1}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    .line 8
    invoke-virtual {p5, p2, p3}, Lbp4$a;->e(J)Lbp4$a;

    .line 9
    invoke-virtual {p5, v0}, Lbp4$a;->b(Landroid/os/Bundle;)Lbp4$a;

    .line 10
    new-instance p1, Lnp4;

    invoke-direct {p1, p5}, Lnp4;-><init>(Lbp4$a;)V

    .line 11
    invoke-virtual {p1}, Lbp4;->w()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbp4;->l()Lkib;

    move-result-object p2

    .line 14
    new-instance p3, Ldp4$a;

    invoke-direct {p3, p1, p6}, Ldp4$a;-><init>(Lnp4;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p2

    invoke-virtual {p2}, Ltp4;->k()Ltp4;

    invoke-virtual {p2, p0, p1}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldp4;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Lhd3;Lbp4;)V
    .locals 9

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbp4;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lbp4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "cloud_new_limit_dialog"

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbp4$b;->B:Lbp4$b;

    .line 5
    invoke-virtual {p1}, Lbp4;->s()Lbp4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lhd3;->clearMessage()V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0b047a

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    .line 11
    :cond_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0b49

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 12
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 13
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinWidth(I)V

    .line 16
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setMinimumWidth(I)V

    :cond_4
    const p0, 0x7f0b047c

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v4, 0x7f0b047d

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b047e

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b047f

    .line 20
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b047b

    .line 21
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    sget-object v7, Lbp4$b;->S:Lbp4$b;

    invoke-virtual {p1}, Lbp4;->s()Lbp4$b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {p1}, Lbp4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 24
    invoke-virtual {p1}, Lbp4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldp4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v8, 0x7f120ffd

    .line 27
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lbp4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lbp4;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 35
    :cond_7
    :goto_1
    sget-object v0, Lbp4$b;->B:Lbp4$b;

    invoke-virtual {p1, v0}, Lbp4;->E(Lbp4$b;)V

    .line 36
    invoke-virtual {p0}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    :cond_8
    invoke-virtual {p1}, Lbp4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    :cond_9
    :goto_2
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcn/wps/moffice/common/payguide/data/RecallGuideBean;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    const-string v10, "load img err: "

    const-string v2, ""

    const-string v11, "CloudPayGuideUtil"

    if-eqz v9, :cond_c

    if-eqz v1, :cond_c

    .line 1
    invoke-static/range {p0 .. p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ldp4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "space_no_enough_img"

    .line 3
    invoke-static {v0}, Ly58;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "space"

    goto :goto_0

    :cond_1
    const-string v0, "size_limit_img"

    .line 4
    invoke-static {v0}, Ly58;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "file"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v12

    .line 8
    :goto_1
    :try_start_2
    invoke-static {}, Lzq7;->j()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v2

    :goto_2
    move-object v6, v12

    .line 9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-wide v14, v3

    move-object v8, v5

    move-object v0, v6

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_a

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load img success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v3, v1, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;->a:I

    const/16 v4, 0x3e9

    const/4 v7, 0x1

    if-eq v3, v4, :cond_6

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_4

    move-object v3, v2

    move-object v6, v3

    :goto_5
    const/16 v16, 0x0

    goto :goto_8

    .line 13
    :cond_4
    iget-boolean v1, v1, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "sharedialog_recall_spacelimit"

    goto :goto_6

    :cond_5
    const-string v1, "sharedialog_recall_oversize"

    :goto_6
    const-string v2, "share"

    move-object v3, v1

    move-object v6, v2

    const/16 v16, 0x1

    goto :goto_8

    .line 14
    :cond_6
    iget-boolean v1, v1, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "savedialog_recall_spacelimit"

    goto :goto_7

    :cond_7
    const-string v1, "savedialog_recall_oversize"

    :goto_7
    const-string v2, "save"

    move-object v3, v1

    move-object v6, v2

    goto :goto_5

    .line 15
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 16
    :cond_8
    new-instance v4, Lhd3;

    invoke-direct {v4, v9}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v5, Ldp4$d;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 p1, v4

    move-object v13, v5

    move-wide v4, v14

    move-object/from16 v17, v6

    move-object v7, v8

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Ldp4$d;-><init>(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lhd3;)V

    .line 18
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0b4b

    invoke-virtual {v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0484

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0483

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0482

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 22
    invoke-static/range {p0 .. p0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f0b0255

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600b1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    if-eqz v16, :cond_a

    const v5, 0x7f121ef2

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :cond_a
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43910000    # 290.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 29
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    .line 30
    invoke-virtual {v3, v1, v4}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v3}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 33
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_9
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 37
    new-instance v0, Ldp4$e;

    invoke-direct {v0, v3}, Ldp4$e;-><init>(Lhd3;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    .line 38
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "file_cloud_pay_guide_recall"

    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "key_sp_recall_show_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sp_recall_cancel_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 43
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "recall"

    .line 45
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 46
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 47
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v2, v17

    .line 48
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :cond_b
    :goto_a
    const-string v0, "load img fail"

    .line 50
    invoke-static {v11, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_b
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "CloudPayGuideUtil"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v6, 0x1

    aput-object p2, v0, v6

    const/4 v7, 0x2

    aput-object v2, v0, v7

    const/4 v7, 0x3

    aput-object v3, v0, v7

    .line 1
    invoke-static {v0}, Llkh;->v([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    .line 3
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " config show count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move/from16 v0, p5

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 9
    invoke-static/range {p2 .. p2}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v9, v10}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 11
    invoke-interface {v9, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " mark time: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v14, 0x5265c00

    sub-long/2addr v7, v12

    const-string v9, " real show count: "

    cmp-long v16, v14, v7

    if-gez v16, :cond_3

    cmp-long v7, v12, v10

    if-eqz v7, :cond_3

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 14
    invoke-static/range {p2 .. p2}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v7, v8}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 17
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 18
    invoke-interface {v7, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-le v0, v6, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 21
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-static/range {p2 .. p2}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v3, v7}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 24
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public static e()Z
    .locals 13

    const-string v0, "CloudPayGuideUtil"

    const-string v1, "func_common_scene_user_recall"

    .line 1
    invoke-static {v1}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v4, 0xa

    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    :try_start_0
    const-string v8, "show_recall_time_interval"

    .line 4
    invoke-static {v1, v8}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "show_recall_cancel_count"

    .line 5
    invoke-static {v1, v9}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "recall config time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " | config cancel count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    move-wide v4, v8

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "file_cloud_pay_guide_recall"

    invoke-static {v10}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v11, "key_sp_recall_show_time"

    .line 12
    invoke-interface {v1, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recall mark time: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v11, 0x5265c00

    mul-long v4, v4, v11

    sub-long/2addr v8, v6

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    return v3

    .line 14
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "key_sp_recall_cancel_count"

    .line 15
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recall cancel count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-lt v1, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3
.end method

.method public static f(Landroid/app/Activity;Lcz4;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ldp4;->k(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docssizelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcz4;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lka3;->E0(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p2, p1, p3, p4}, Lka3;->S0(Landroid/app/Activity;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    :goto_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ldp4;->i(Lcz4;Z)Lbp4;

    move-result-object p1

    .line 8
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p2

    new-instance v0, Llq4;

    invoke-direct {v0}, Llq4;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Ltp4;->m(Lmq4;)Ltp4;

    new-instance v0, Lxp4;

    invoke-direct {v0, p4, p3}, Lxp4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p2, v0}, Ltp4;->l(Lwp4;)Ltp4;

    .line 11
    invoke-virtual {p2, p0, p1}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1212e5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lhr8;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1212e8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lhr8;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object p0, v5, Lhr8;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CloudPayGuideUtil"

    invoke-static {v0, p0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcz4;Z)Lbp4;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ldp4;->j(Lcz4;ZZ)Lbp4;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcz4;ZZ)Lbp4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcz4;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save or share file id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudPayGuideUtil"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    .line 4
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key_post_event"

    .line 5
    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v0}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    .line 8
    invoke-virtual {v6, v3, v4}, Lbp4$a;->e(J)Lbp4$a;

    .line 9
    invoke-virtual {p0}, Lcz4;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    .line 10
    invoke-virtual {v6, v5}, Lbp4$a;->b(Landroid/os/Bundle;)Lbp4$a;

    if-eqz p1, :cond_2

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    .line 11
    sget-object p0, Lbp4$b;->I:Lbp4$b;

    goto :goto_1

    :cond_0
    sget-object p0, Lbp4$b;->B:Lbp4$b;

    :goto_1
    invoke-virtual {v6, p0}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    if-eqz p2, :cond_1

    .line 12
    new-instance p0, Llp4;

    invoke-direct {p0, v6}, Llp4;-><init>(Lbp4$a;)V

    goto :goto_3

    .line 13
    :cond_1
    new-instance p0, Lop4;

    invoke-direct {p0, v6}, Lop4;-><init>(Lbp4$a;)V

    goto :goto_3

    :cond_2
    cmp-long p0, v3, v1

    if-lez p0, :cond_3

    .line 14
    sget-object p0, Lbp4$b;->S:Lbp4$b;

    goto :goto_2

    :cond_3
    sget-object p0, Lbp4$b;->B:Lbp4$b;

    :goto_2
    invoke-virtual {v6, p0}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 15
    new-instance p0, Lep4;

    invoke-direct {p0, v6}, Lep4;-><init>(Lbp4$a;)V

    :goto_3
    return-object p0
.end method

.method public static k(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l()Z
    .locals 1

    const-string v0, "func_threshold_file_move"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ld08;)Z
    .locals 3

    .line 1
    invoke-static {}, Ldp4;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld08;->f0:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld08;->k0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failMssage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld08;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudPayGuideUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "move file id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p0

    invoke-virtual {p0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgy4;->A0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lcz4;
    .locals 1

    .line 1
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    .line 3
    invoke-virtual {v0, p1}, Lcz4$a;->b(Ljava/lang/String;)Lcz4$a;

    const-string p0, "savedialog"

    .line 4
    invoke-virtual {v0, p0}, Lcz4$a;->e(Ljava/lang/String;)Lcz4$a;

    .line 5
    invoke-virtual {v0, p0}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    const-string p0, "new"

    .line 6
    invoke-virtual {v0, p0}, Lcz4$a;->g(Ljava/lang/String;)Lcz4$a;

    .line 7
    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lsf9;->c(Landroid/content/Context;)V

    .line 4
    sget-boolean p0, Lbo2;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "CloudPayGuideUtil"

    const-string v0, "CloudPayGuideUtil--onUserClickCancel : send Broadcast."

    .line 5
    invoke-static {p0, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "func_common_scene_user_recall"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lsd8;->m(Ljava/lang/String;)Ljd8;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsd8;->q(Ljd8;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Ldp4$f;

    invoke-direct {v1, v0}, Ldp4$f;-><init>(Ljd8;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p1}, Ldp4;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "spacelimit"

    goto :goto_0

    :cond_1
    const-string p2, "docssizelimit"

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    .line 8
    invoke-virtual {v2, v0, v1}, Lbp4$a;->e(J)Lbp4$a;

    .line 9
    invoke-virtual {v2, p2}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    sget-object p1, Lbp4$b;->I:Lbp4$b;

    .line 10
    invoke-virtual {v2, p1}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    if-eqz p3, :cond_2

    .line 11
    new-instance p1, Lhp4;

    invoke-direct {p1, v2}, Lhp4;-><init>(Lbp4$a;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lgp4;

    invoke-direct {p1, v2}, Lgp4;-><init>(Lbp4$a;)V

    .line 13
    :goto_1
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p2

    invoke-virtual {p2}, Ltp4;->k()Ltp4;

    invoke-virtual {p2, p0, p1}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    :catch_0
    return-void
.end method

.method public static t(Ljava/lang/String;Lk95$a;Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4
    sget-object v0, Lk95$a;->B:Lk95$a;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "spacelimit"

    const-string v5, "docssizelimit"

    if-eqz v0, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v8, "cloud_new_limit_dialog"

    .line 5
    invoke-static {v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 6
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;

    invoke-direct {v2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;-><init>()V

    const-string v3, "old"

    const-string v6, "compcloudicon"

    const-string v8, "compcloudicon_old"

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    .line 9
    invoke-virtual {v0, v8}, Lcz4$a;->e(Ljava/lang/String;)Lcz4$a;

    .line 10
    invoke-virtual {v0, v6}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0, v3}, Lcz4$a;->g(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lza5;->s(Landroid/app/Activity;ZLcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    .line 14
    invoke-virtual {v0, v8}, Lcz4$a;->e(Ljava/lang/String;)Lcz4$a;

    .line 15
    invoke-virtual {v0, v6}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0, v3}, Lcz4$a;->g(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0, p0}, Lcz4$a;->b(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p2

    move v2, v3

    move-object v3, p0

    .line 16
    invoke-interface/range {v0 .. v6}, Lza5;->z(Landroid/app/Activity;ZLjava/lang/String;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->H0(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Lcp4;

    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object v4

    .line 19
    invoke-virtual {v4, p0}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    .line 20
    invoke-virtual {v4, v2, v3}, Lbp4$a;->e(J)Lbp4$a;

    .line 21
    invoke-virtual {v4, v6}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    sget-object v2, Lbp4$b;->I:Lbp4$b;

    .line 22
    invoke-virtual {v4, v2}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    invoke-direct {v0, v4}, Lcp4;-><init>(Lbp4$a;)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v0, v2, v2}, Ldp4;->B(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object v2

    invoke-virtual {v2}, Ltp4;->k()Ltp4;

    invoke-virtual {v2, p2, v0}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_from"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object p1

    const-string v1, "spacelimit"

    .line 4
    invoke-virtual {p1, v1}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lbp4$a;->e(J)Lbp4$a;

    .line 6
    invoke-virtual {p1, v0}, Lbp4$a;->b(Landroid/os/Bundle;)Lbp4$a;

    .line 7
    new-instance v0, Lfp4;

    invoke-direct {v0, p1}, Lfp4;-><init>(Lbp4$a;)V

    .line 8
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p1

    invoke-virtual {p1}, Ltp4;->b()Ltp4;

    invoke-virtual {p1, p0, v0}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "move file id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudPayGuideUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "spacelimit"

    goto :goto_0

    :cond_0
    const-string p2, "docssizelimit"

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_from"

    .line 6
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    .line 9
    invoke-virtual {p3, v0, v1}, Lbp4$a;->e(J)Lbp4$a;

    .line 10
    invoke-virtual {p3, p2}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    .line 11
    invoke-virtual {p3, v2}, Lbp4$a;->b(Landroid/os/Bundle;)Lbp4$a;

    .line 12
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 13
    sget-object p2, Lbp4$b;->B:Lbp4$b;

    invoke-virtual {p3, p2}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 14
    new-instance p2, Lkp4;

    invoke-direct {p2, p3}, Lkp4;-><init>(Lbp4$a;)V

    .line 15
    invoke-virtual {p1}, Ltp4;->b()Ltp4;

    invoke-virtual {p1, p0, p2}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object p2, Lbp4$b;->I:Lbp4$b;

    invoke-virtual {p3, p2}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 17
    new-instance p2, Lip4;

    invoke-direct {p2, p3}, Lip4;-><init>(Lbp4$a;)V

    .line 18
    invoke-virtual {p1}, Ltp4;->k()Ltp4;

    invoke-virtual {p1, p0, p2}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public static w(Landroid/app/Activity;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multi select: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudPayGuideUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    .line 4
    invoke-virtual {p1}, Ld08;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ld08;->k0:Ljava/lang/String;

    sget-object v2, Lgh8$b;->k0:Lgh8$b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v1, p1, v2, v0}, Ldp4;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-object v6, v0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbh8;

    if-eqz v7, :cond_1

    .line 8
    iget-object v8, v7, Lbh8;->o:Ld08;

    if-eqz v8, :cond_1

    iget-object v8, v8, Ld08;->k0:Ljava/lang/String;

    .line 9
    invoke-static {v8}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    iget-object v7, v7, Lbh8;->o:Ld08;

    .line 11
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "multi select cachepath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v8

    iget-object v9, v7, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multi select filelength: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-gez v8, :cond_1

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 17
    iget-object v6, v7, Ld08;->k0:Ljava/lang/String;

    invoke-static {v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "spacelimit"

    goto :goto_0

    :cond_2
    const-string v6, "docssizelimit"

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    cmp-long p1, v4, v2

    if-gtz p1, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v4, v5}, Lbp4$a;->e(J)Lbp4$a;

    .line 20
    invoke-virtual {p1, v6}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    sget-object v0, Lbp4$b;->B:Lbp4$b;

    .line 21
    invoke-virtual {p1, v0}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 22
    new-instance v0, Ljp4;

    invoke-direct {v0, p1}, Ljp4;-><init>(Lbp4$a;)V

    .line 23
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p1

    invoke-virtual {p1}, Ltp4;->k()Ltp4;

    invoke-virtual {p1, p0, v0}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multi select2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudPayGuideUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lgh8$b;->k0:Lgh8$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v3}, Ldp4;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-wide v6, v4

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multi select cachepath: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multi select filelength: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v6, v10

    if-gez v8, :cond_3

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "spacelimit"

    goto :goto_1

    :cond_2
    const-string v2, "docssizelimit"

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    cmp-long p1, v6, v4

    if-gtz p1, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v6, v7}, Lbp4$a;->e(J)Lbp4$a;

    .line 17
    invoke-virtual {p1, v2}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    sget-object p2, Lbp4$b;->B:Lbp4$b;

    .line 18
    invoke-virtual {p1, p2}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 19
    new-instance p2, Ljp4;

    invoke-direct {p2, p1}, Ljp4;-><init>(Lbp4$a;)V

    .line 20
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object p1

    invoke-virtual {p1}, Ltp4;->k()Ltp4;

    invoke-virtual {p1, p0, p2}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static y(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltp4;->h()Ltp4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Ltp4;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ltp4;

    invoke-virtual {v0, p0, p1}, Ltp4;->o(Landroid/app/Activity;Lbp4;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls28;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz7;

    invoke-virtual {v0}, Loz7;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    new-instance p2, Lzp4;

    const-wide/16 v2, 0x0

    invoke-direct {p2, p1, v2, v3}, Lzp4;-><init>(ZJ)V

    .line 10
    invoke-virtual {p2, v1}, Lzp4;->J(Z)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lzp4;->I(Z)V

    if-eqz p1, :cond_3

    const-string p1, "home/poplimit"

    goto :goto_2

    :cond_3
    const-string p1, "home/flielimit"

    .line 12
    :goto_2
    invoke-virtual {p2, p1}, Lzp4;->F(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p2}, Ldp4;->A(Landroid/app/Activity;Lbp4;)V

    return-void

    .line 14
    :cond_4
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    invoke-static {p0, p1, v0, v1}, Laq4;->a(Landroid/app/Activity;ZJ)V

    :catch_1
    return-void
.end method
