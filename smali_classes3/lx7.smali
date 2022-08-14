.class public abstract Llx7;
.super Lhd3;
.source "BaseBindPhoneDialog.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTipIconImageView:Landroid/widget/ImageView;

.field public mTipTextView:Landroid/widget/TextView;

.field public mWithholdTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Llx7;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bind_phone_guide"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionWithhold()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llx7;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bind_phone_withhold_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Llx7;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "bind_phone_withhold_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public fitDialog(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v0, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 3
    :goto_0
    iget-object p2, p0, Llx7;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    .line 7
    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b068e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p3

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 9
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 10
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 11
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 12
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 13
    iget-object p1, p0, Llx7;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060657

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundColor(I)V

    return-void
.end method

.method public initViews()V
    .locals 2

    const v0, 0x7f0b344e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llx7;->mWithholdTextView:Landroid/widget/TextView;

    const v0, 0x7f0b2f9f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llx7;->mTipIconImageView:Landroid/widget/ImageView;

    const v0, 0x7f0b2fa0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llx7;->mTipTextView:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Llx7;->mWithholdTextView:Landroid/widget/TextView;

    new-instance v1, Llx7$a;

    invoke-direct {v1, p0}, Llx7$a;-><init>(Llx7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Llx7;->initViews()V

    .line 3
    invoke-virtual {p0}, Llx7;->updateUI()V

    return-void
.end method

.method public onResumed()V
    .locals 0

    return-void
.end method

.method public abstract reportBindClick()V
.end method

.method public abstract reportBindSuccess()V
.end method

.method public abstract reportShow()V
.end method

.method public updateUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Llx7;->mTipTextView:Landroid/widget/TextView;

    const-string v1, "home_bind_phone_guide"

    if-eqz v0, :cond_0

    const-string v0, "bind_phone_tips"

    .line 2
    invoke-static {v1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Llx7;->mTipTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llx7;->mWithholdTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v0, "show_withhold"

    .line 6
    invoke-static {v1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Llx7;->mWithholdTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Llx7;->mTipIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v0, "bind_phone_picture"

    .line 10
    invoke-static {v1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const v1, 0x7f080828

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lf54;->j(IZ)Lf54;

    .line 16
    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    iget-object v1, p0, Llx7;->mTipIconImageView:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
