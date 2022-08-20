.class public Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;
.super Ljava/lang/Object;
.source "PayViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcmb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAct:Landroid/app/Activity;

.field private mArrowIv:Landroid/widget/ImageView;

.field private mButtonCharge:Landroid/widget/Button;

.field private mButtonConfirm:Landroid/view/View;

.field private mDivider:Landroid/view/View;

.field private mExpiryDateLayout:Landroid/view/View;

.field private mHeaderTipsContainer:Landroid/widget/LinearLayout;

.field private mHeaderTipsInfo:Landroid/widget/TextView;

.field private mHeadrDividerView:Landroid/view/View;

.field private mImagePayClose:Landroid/widget/ImageView;

.field private mImagePayIcon:Landroid/widget/ImageView;

.field private mImagePayIconBase:Landroid/widget/ImageView;

.field private mLayoutBack:Landroid/view/View;

.field private mLayoutPay:Landroid/view/View;

.field private mLayoutPaymentMode:Landroid/view/View;

.field private mLayoutSelectPaymentMode:Landroid/view/View;

.field private mListviewPaymentAdapter:Lfsb;

.field private mListviewPaymentMode:Landroid/widget/ListView;

.field private mNavGationTips:Landroid/widget/TextView;

.field private mNavgationContainer:Landroid/view/View;

.field private mNavgationDiver:Landroid/view/View;

.field private mNavgationTxt:Landroid/widget/TextView;

.field private mPayMediator:Ldmb;

.field private mProgress:Landroid/view/View;

.field private mProgressLayerCount:I

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mRootView:Landroid/view/View;

.field private final mScreenWidth:I

.field private mSelectedPayment:Lwk2;

.field private mTextExpiryDate:Landroid/widget/TextView;

.field private mTextPayTitle:Landroid/widget/TextView;

.field private mTextPaymentMode:Landroid/widget/TextView;

.field private mTextPrice:Landroid/widget/TextView;

.field private mUpgradeSwitch:Landroid/widget/CompoundButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PayViewController"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmb;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mProgressLayerCount:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mPayMediator:Ldmb;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mAct:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mRootView:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mScreenWidth:I

    .line 8
    invoke-direct {p0, p3}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->initView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->addViewListener()V

    return-void
.end method

.method private addViewListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPaymentMode:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPaymentMode:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mImagePayClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutBack:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mButtonConfirm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mListviewPaymentMode:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private enterSecondary(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 1
    iget v4, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mScreenWidth:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    const-string v4, "translationX"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    .line 2
    iget v6, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mScreenWidth:I

    int-to-float v6, v6

    aput v6, v0, v2

    aput v3, v0, v5

    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController$a;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController$a;-><init>(Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private findSelectedPayment(ILjava/util/List;)Lwk2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwk2;",
            ">;)",
            "Lwk2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhca;->a()Z

    move-result v0

    const-string v1, "google"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v1, "paypal"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v1, "stripe"

    goto :goto_0

    :cond_3
    const-string v1, "error"

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk2;

    .line 3
    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk2;

    return-object p1
.end method

.method private getPayIconResId(Lbl2$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_ads_free:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_font:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_pdf_toolkit:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_template_privilege:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/resouce/module/ResDRAWABLE;->foreign_home_member_premium:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->header_tips_container:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mHeaderTipsContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->header_tips_info:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mHeaderTipsInfo:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->header_divider_view:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mHeadrDividerView:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->progress_bar:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mProgress:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->image_pay_icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mImagePayIcon:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->image_pay_icon_base:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mImagePayIconBase:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->text_pay_title:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPayTitle:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->image_pay_close:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mImagePayClose:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->radio_group:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mRadioGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/resouce/module/ResID;->text_payment_expiry_date_layout:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mExpiryDateLayout:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->text_payment_expiry_date:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextExpiryDate:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->layout_payment_mode:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPaymentMode:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->text_payment_mode:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPaymentMode:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->text_payment_select_iv:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mArrowIv:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->text_price:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPrice:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->button_confirm:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mButtonConfirm:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->button_charge:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mButtonCharge:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->listview_payment_mode:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mListviewPaymentMode:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->layout_pay:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPay:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->layout_select_payment_mode:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutSelectPaymentMode:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->layout_back:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutBack:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divider:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mDivider:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->member_desc_text:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mNavGationTips:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->navgation_open_flag_container:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mNavgationContainer:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->upgrade_switch:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mUpgradeSwitch:Landroid/widget/CompoundButton;

    sget v0, Lcom/resouce/module/ResID;->navgation_txt:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mNavgationTxt:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->navgation_tips_diver:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mNavgationDiver:Landroid/view/View;

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mAct:Landroid/app/Activity;

    const v1, 0x43d48000    # 425.0f

    .line 29
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutSelectPaymentMode:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mAct:Landroid/app/Activity;

    const v3, 0x43e98000    # 467.0f

    .line 33
    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mAct:Landroid/app/Activity;

    .line 36
    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPay:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mPayMediator:Ldmb;

    invoke-virtual {p1}, Ldmb;->b()Lhf2;

    move-result-object p1

    .line 40
    iget-boolean v0, p1, Lhf2;->d:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPayTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lhf2;->f:Lii2;

    iget-object v1, v1, Lii2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lhf2;->a:Lck2;

    iget-object v0, v0, Lck2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    .line 43
    sget-object v1, Lbl2$a;->B:Lbl2$a;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPayTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mAct:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_wps_premium:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPayTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mAct:Landroid/app/Activity;

    iget-object v2, p1, Lhf2;->c:Lgf2;

    iget v2, v2, Lgf2;->b:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    iget-object p1, p1, Lhf2;->a:Lck2;

    .line 47
    iget-object v0, p1, Lck2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    .line 48
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lbl2$a;->f0:Lbl2$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lbl2$a;->I:Lbl2$a;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_pay_logo_bg:I

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_icon_base:I

    .line 49
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mImagePayIconBase:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-direct {p0, v0}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->getPayIconResId(Lbl2$a;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mImagePayIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mPayMediator:Ldmb;

    invoke-virtual {v0}, Ldmb;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mPayMediator:Ldmb;

    iget-object v0, v0, Ldmb;->g:Loj2;

    invoke-virtual {v0}, Loj2;->h()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 56
    new-instance v1, Lfsb;

    iget-object v4, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mAct:Landroid/app/Activity;

    invoke-direct {v1, v0, v4}, Lfsb;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mListviewPaymentAdapter:Lfsb;

    .line 57
    iget-object v4, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mListviewPaymentMode:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPaymentMode:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mArrowIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPaymentMode:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mArrowIv:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_3
    iget p1, p1, Lck2;->Y:I

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->findSelectedPayment(ILjava/util/List;)Lwk2;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mSelectedPayment:Lwk2;

    .line 63
    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPaymentMode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lwk2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-boolean p1, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->DEBUG:Z

    if-eqz p1, :cond_5

    .line 65
    sget-object p1, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayViewController--initView: paymentList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private quitSecondary(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mScreenWidth:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    const-string v5, "translationX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    aput v4, v0, v3

    .line 2
    iget v3, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mScreenWidth:I

    int-to-float v3, v3

    aput v3, v0, v2

    invoke-static {p2, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController$b;-><init>(Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutSelectPaymentMode:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPay:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutSelectPaymentMode:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->quitSecondary(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->image_pay_close:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mPayMediator:Ldmb;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ldmb;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->layout_payment_mode:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPay:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutSelectPaymentMode:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->enterSecondary(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mPayMediator:Ldmb;

    invoke-virtual {p1}, Ldmb;->b()Lhf2;

    move-result-object p1

    iget-object p1, p1, Lhf2;->a:Lck2;

    iget-object p1, p1, Lck2;->U:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mSelectedPayment:Lwk2;

    .line 7
    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "button_paymethod"

    .line 8
    invoke-static {v2, p1, v0, v3, v1}, Lzlb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->layout_back:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPay:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutSelectPaymentMode:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->quitSecondary(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->button_confirm:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mPayMediator:Ldmb;

    iget-object v0, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mSelectedPayment:Lwk2;

    invoke-virtual {p1, v0}, Ldmb;->e(Lwk2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk2;

    iput-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mSelectedPayment:Lwk2;

    .line 2
    invoke-virtual {p1}, Lwk2;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mTextPaymentMode:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutPay:Landroid/view/View;

    iget-object p2, p0, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->mLayoutSelectPaymentMode:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/myorder/pay/dialog/view/PayViewController;->quitSecondary(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
