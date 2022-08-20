.class public Lgs4;
.super Lhd3$g;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lfib;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs4$l;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcib;

.field public S:Lbib;

.field public T:Ljava/lang/Runnable;

.field public U:Ljava/lang/Runnable;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lls4;

.field public Z:Lss4;

.field public a0:Ljs4;

.field public b0:I

.field public c0:Lds4;

.field public d0:Z

.field public final e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public final f0:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljs4;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgs4;->b0:I

    .line 3
    new-instance v1, Lgs4$k;

    invoke-direct {v1, p0}, Lgs4$k;-><init>(Lgs4;)V

    iput-object v1, p0, Lgs4;->e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 4
    new-instance v1, Lgs4$b;

    invoke-direct {v1, p0}, Lgs4$b;-><init>(Lgs4;)V

    iput-object v1, p0, Lgs4;->f0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 5
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 6
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 7
    invoke-virtual {p0, p0}, Lve3;->setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iput-object p1, p0, Lgs4;->B:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lgs4;->a0:Ljs4;

    .line 10
    invoke-virtual {p2}, Ljs4;->c()Lcib;

    move-result-object p1

    iput-object p1, p0, Lgs4;->I:Lcib;

    .line 11
    iget-object p1, p0, Lgs4;->a0:Ljs4;

    invoke-virtual {p1}, Ljs4;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgs4;->W:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lgs4;->a0:Ljs4;

    invoke-virtual {p1}, Ljs4;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgs4;->X:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lgs4;->a0:Ljs4;

    invoke-virtual {p1}, Ljs4;->f()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lgs4;->T:Ljava/lang/Runnable;

    .line 14
    iget-object p1, p0, Lgs4;->a0:Ljs4;

    invoke-virtual {p1}, Ljs4;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lgs4;->U:Ljava/lang/Runnable;

    .line 15
    iget-object p1, p0, Lgs4;->a0:Ljs4;

    invoke-virtual {p1}, Ljs4;->h()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lgs4;->V:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lds4;

    iget-object p2, p0, Lgs4;->B:Landroid/app/Activity;

    invoke-direct {p1, p2, p0}, Lds4;-><init>(Landroid/app/Activity;Lgs4;)V

    iput-object p1, p0, Lgs4;->c0:Lds4;

    .line 17
    invoke-virtual {p1}, Lds4;->b()V

    return-void
.end method

.method public static synthetic V2(Lgs4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lgs4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Lgs4;)I
    .locals 0

    .line 1
    iget p0, p0, Lgs4;->b0:I

    return p0
.end method

.method public static synthetic Y2(Lgs4;)I
    .locals 2

    .line 1
    iget v0, p0, Lgs4;->b0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lgs4;->b0:I

    return v0
.end method

.method public static synthetic Z2(Lgs4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs4;->y3()V

    return-void
.end method

.method public static synthetic a3(Lgs4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b3(Lgs4;)Lls4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->Y:Lls4;

    return-object p0
.end method

.method public static synthetic c3(Lgs4;Lgs4$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgs4;->A3(Lgs4$l;)V

    return-void
.end method

.method public static synthetic d3(Lgs4;)Lss4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->Z:Lss4;

    return-object p0
.end method

.method public static synthetic e3(Lgs4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs4;->w3()V

    return-void
.end method

.method public static synthetic f3(Lgs4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs4;->z3()V

    return-void
.end method

.method public static synthetic g3(Lgs4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgs4;->d0:Z

    return p0
.end method

.method public static synthetic h3(Lgs4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgs4;->d0:Z

    return p1
.end method


# virtual methods
.method public final A3(Lgs4$l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgs4;->I:Lcib;

    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib$b;

    .line 2
    invoke-virtual {v2}, Lcib$b;->e()I

    move-result v3

    .line 3
    sget-object v4, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v3, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-nez v4, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_membertips_free:I

    const-string v3, "pdf_toolkit"

    .line 4
    invoke-virtual {p0, v3, v2, v1, p1}, Lgs4;->t3(Ljava/lang/String;Lcib$b;ILgs4$l;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->premium_ad_privilege_unlocked:I

    const-string v3, "ads_free_i18n"

    .line 6
    invoke-virtual {p0, v3, v2, v1, p1}, Lgs4;->t3(Ljava/lang/String;Lcib$b;ILgs4$l;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lgs4$l;->onLoadFinish()V

    :cond_3
    return-void
.end method

.method public C(Lbl2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs4;->dismiss()V

    .line 2
    iget-object p1, p0, Lgs4;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public S0(Lk08;)V
    .locals 0

    return-void
.end method

.method public T2(Lkib;)V
    .locals 0

    return-void
.end method

.method public final U2()V
    .locals 5

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "show_other_side_try"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_download_desc:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_download_pc_or_mac:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance v1, Lgs4$h;

    invoke-direct {v1, p0}, Lgs4$h;-><init>(Lgs4;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->value_add_guide_blue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v3, Lgs4$i;

    invoke-direct {v3, p0}, Lgs4$i;-><init>(Lgs4;)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_pay_try:I

    invoke-virtual {v0, v4, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance v1, Lgs4$j;

    invoke-direct {v1, p0}, Lgs4$j;-><init>(Lgs4;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "show"

    .line 10
    invoke-static {v0}, Lg8h;->t(Ljava/lang/String;)V

    return-void
.end method

.method public Z1()Lcib;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs4;->I:Lcib;

    return-object v0
.end method

.method public b0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs4;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    sget-object v0, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgs4;->m3()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lgs4;->l3()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lgs4;->j3()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lgs4;->k3()V

    goto :goto_0

    .line 10
    :cond_4
    sget-object p2, Lbl2$a;->b0:Lbl2$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 11
    iget-object p1, p0, Lgs4;->c0:Lds4;

    invoke-virtual {p1}, Lds4;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs4;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgs4;->U2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->cancel()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs4;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgs4;->U2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgs4;->s3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_activation_ad_free_redeem_code:I

    sget v2, Lcom/resouce/module/ResCOLOR;->c535252:I

    iget-object v3, p0, Lgs4;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_pay_guide_ripple_gray_stroke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v4, v2, v3}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcib$b;->n(I)Lcib$b;

    .line 7
    iget-object v1, p0, Lgs4;->I:Lcib;

    invoke-virtual {v1, v0}, Lcib;->e(Lcib$b;)Lcib;

    const-string v1, "ads_free_i18n"

    .line 8
    invoke-static {v1}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ltu4;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "new_template_privilege"

    invoke-static {v1}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->premium_ad_privilege_unlocked:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib$b;->k(Ljava/lang/CharSequence;)Lcib$b;

    .line 10
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->color_e8e8e8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcib$b;->l(I)Lcib$b;

    sget v1, Lcom/resouce/module/ResCOLOR;->color_b3b3b3:I

    .line 11
    invoke-static {v1}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib$b;->h(Landroid/graphics/drawable/Drawable;)Lcib$b;

    .line 12
    invoke-virtual {v0, v4}, Lcib$b;->i(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lgs4;->S:Lbib;

    invoke-virtual {v0}, Lbib;->m()V

    :cond_2
    return-void
.end method

.method public final j3()V
    .locals 2

    const-string v0, "public_adsprivileges_redeem_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgs4;->B:Landroid/app/Activity;

    new-instance v1, Lgs4$f;

    invoke-direct {v1, p0}, Lgs4$f;-><init>(Lgs4;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgs4;->z3()V

    :goto_0
    return-void
.end method

.method public k2(Landroid/widget/TextView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v1, p0, Lgs4;->X:Ljava/lang/String;

    const-string v2, "func_landingpage"

    const-string v3, "click"

    const-string v4, "cta_upgradevipAD"

    invoke-static {v2, v3, v0, v1, v4}, Lg8h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adsprivileges_dialog_upgrade"

    .line 2
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lp93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-static {}, Lk73;->b()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    new-instance v2, Lgs4$e;

    invoke-direct {v2, p0}, Lgs4$e;-><init>(Lgs4;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgs4;->Z:Lss4;

    invoke-virtual {v0}, Lss4;->y()V

    :goto_0
    return-void
.end method

.method public l0()Lzib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgs4;->W:Ljava/lang/String;

    invoke-static {v0}, Lps4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgs4;->Z:Lss4;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgs4;->Z:Lss4;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lss4;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    const-string v3, "func_landingpage"

    const-string v4, "click"

    const-string v5, "cta_upgradevipPDF"

    invoke-static {v3, v4, v1, v2, v5}, Lg8h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pdf_pdftoolkit_dialog_upgrade"

    .line 5
    invoke-static {v1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lp93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-static {}, Lk73;->b()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    new-instance v2, Lgs4$d;

    invoke-direct {v2, p0}, Lgs4$d;-><init>(Lgs4;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lgs4;->Z:Lss4;

    invoke-virtual {v0}, Lss4;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v1, p0, Lgs4;->X:Ljava/lang/String;

    const-string v2, "func_landingpage"

    const-string v3, "click"

    const-string v4, "cta_upgradevipWPS"

    invoke-static {v2, v3, v0, v1, v4}, Lg8h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "premium_dialog_upgrade"

    .line 2
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lp93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-static {}, Lk73;->b()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    new-instance v2, Lgs4$a;

    invoke-direct {v2, p0}, Lgs4$a;-><init>(Lgs4;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgs4;->Y:Lls4;

    invoke-virtual {v0}, Lls4;->m()V

    :goto_0
    return-void
.end method

.method public final n3()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ldib;

    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ldib;-><init>(Landroid/app/Activity;Lfib;)V

    iput-object v0, p0, Lgs4;->S:Lbib;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Leib;

    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Leib;-><init>(Landroid/app/Activity;Lfib;)V

    iput-object v0, p0, Lgs4;->S:Lbib;

    .line 4
    :goto_0
    iget-object v0, p0, Lgs4;->S:Lbib;

    invoke-virtual {v0}, Lbib;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o3()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs4;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Lgs4;->n3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lgs4;->r3()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgs4;->B:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 2
    iget-object v0, p0, Lgs4;->e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 3
    iget-object v0, p0, Lgs4;->f0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 4
    iget-object p1, p0, Lgs4;->U:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs4;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final q3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgs4;->I:Lcib;

    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcib$b;

    .line 2
    invoke-virtual {v1}, Lcib$b;->e()I

    move-result v2

    .line 3
    sget-object v3, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgs4;->a0:Ljs4;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljs4;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    new-instance v2, Lls4;

    iget-object v3, p0, Lgs4;->B:Landroid/app/Activity;

    iget-object v4, p0, Lgs4;->W:Ljava/lang/String;

    invoke-static {v4}, Lps4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgs4;->X:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lgs4;->Y:Lls4;

    .line 7
    invoke-virtual {v2, p0}, Lls4;->k(Lts4;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 9
    new-instance v1, Lss4;

    iget-object v2, p0, Lgs4;->B:Landroid/app/Activity;

    iget-object v4, p0, Lgs4;->W:Ljava/lang/String;

    invoke-static {v4}, Lps4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgs4;->X:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v3}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    iput-object v1, p0, Lgs4;->Z:Lss4;

    .line 10
    invoke-virtual {v1, p0}, Lss4;->v(Lts4;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 12
    new-instance v2, Lss4;

    iget-object v4, p0, Lgs4;->B:Landroid/app/Activity;

    iget-object v5, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v6, p0, Lgs4;->X:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, v3}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    iput-object v2, p0, Lgs4;->Z:Lss4;

    .line 13
    invoke-virtual {v2, p0}, Lss4;->v(Lts4;)V

    .line 14
    iget-object v2, p0, Lgs4;->B:Landroid/app/Activity;

    check-cast v2, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 15
    iget-object v3, p0, Lgs4;->e0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 16
    invoke-virtual {p0}, Lgs4;->i3()V

    const-string v2, "ads_free_i18n"

    .line 17
    invoke-static {v2}, Lxib;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ltu4;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "new_template_privilege"

    invoke-static {v2}, Lxib;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    :cond_4
    iget-object v2, p0, Lgs4;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->premium_ad_privilege_unlocked:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib$b;->k(Ljava/lang/CharSequence;)Lcib$b;

    .line 19
    iget-object v2, p0, Lgs4;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->color_e8e8e8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcib$b;->l(I)Lcib$b;

    sget v2, Lcom/resouce/module/ResCOLOR;->color_b3b3b3:I

    .line 20
    invoke-static {v2}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib$b;->h(Landroid/graphics/drawable/Drawable;)Lcib$b;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcib$b;->i(Z)V

    .line 22
    iget-object v1, p0, Lgs4;->S:Lbib;

    invoke-virtual {v1}, Lbib;->m()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final r3()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->normal_mode_title:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    return-void
.end method

.method public s2(I)V
    .locals 4

    .line 1
    sget-object v0, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lgs4;->B:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 4
    iget-object v0, p0, Lgs4;->f0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lgs4;->B:Landroid/app/Activity;

    new-instance v0, Lcn/wps/kspaybase/payment/PaySource;

    iget-object v1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v2, p0, Lgs4;->X:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lgs4;->W:Ljava/lang/String;

    iget-object v0, p0, Lgs4;->X:Ljava/lang/String;

    const-string v1, "func_landingpage"

    const-string v2, "click"

    const-string v3, "cta_allfeatures"

    invoke-static {v1, v2, p1, v0, v3}, Lg8h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jp_cdcode_ad_privilege"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t3(Ljava/lang/String;Lcib$b;ILgs4$l;)V
    .locals 8

    .line 1
    iget v0, p0, Lgs4;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgs4;->b0:I

    .line 2
    iget-object v0, p0, Lgs4;->B:Landroid/app/Activity;

    new-instance v7, Lgs4$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgs4$c;-><init>(Lgs4;Ljava/lang/String;Lcib$b;ILgs4$l;)V

    invoke-static {v0, p1, v7}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method

.method public final u3()Z
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "en_pay_retain"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_interval"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x493e0

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "pdf_toolkit"

    .line 4
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgs4;->W:Ljava/lang/String;

    const-string v1, "vip_pdf2doc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pdf_to_doc"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "no_buy_guide"

    .line 7
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "show_other_side_try"

    invoke-interface {v0, v1, v5}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public v3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs4;->n3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lgs4;->r3()V

    return-void
.end method

.method public final w3()V
    .locals 3

    const-string v0, "ads_free_i18n"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new_template_privilege"

    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgs4;->dismiss()V

    .line 3
    iget-object v0, p0, Lgs4;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->premium_ad_privilege_unlocked:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs4;->S:Lbib;

    invoke-virtual {v0}, Lbib;->m()V

    .line 2
    invoke-virtual {p0}, Lgs4;->q3()V

    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgs4;->I:Lcib;

    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcib$b;

    .line 3
    invoke-virtual {v1}, Lcib$b;->e()I

    move-result v1

    .line 4
    sget-object v2, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_membertips_free:I

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->premium_ad_privilege_unlocked:I

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public z0()Lkib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Lat4;

    iget-object v1, p0, Lgs4;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lat4;-><init>(Landroid/app/Activity;I)V

    new-instance v1, Lgs4$g;

    invoke-direct {v1, p0}, Lgs4$g;-><init>(Lgs4;)V

    invoke-virtual {v0, v1}, Lat4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
