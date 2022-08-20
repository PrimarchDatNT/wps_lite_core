.class public Lml8;
.super Lbm8;
.source "MyWalletAccountView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml8$h;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/LinearLayout;

.field public S:Z

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/EditText;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/PopupWindow;

.field public Y:Ljava/lang/String;

.field public Z:Lil8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-boolean p2, p0, Lml8;->S:Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "src"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lml8;->Y:Ljava/lang/String;

    const-string p1, "show"

    const-string p2, ""

    .line 5
    invoke-static {p1, p2, p2}, Ljl8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R2(Lml8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml8;->d3()V

    return-void
.end method

.method public static synthetic S2(Lml8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lml8;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T2(Lml8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lml8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lml8;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V2(Lml8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lml8;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic W2(Lml8;Lll8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml8;->g3(Lll8;)V

    return-void
.end method

.method public static synthetic X2(Lml8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml8;->n3(I)V

    return-void
.end method

.method public static synthetic Y2(Lml8;Lll8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml8;->f3(Lll8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lml8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml8;->l3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Lml8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lml8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml8;->e3()V

    return-void
.end method

.method public static synthetic c3(Lml8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml8;->m3()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x15

    new-instance v2, Lml8$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lml8$h;-><init>(Lml8;Lml8$a;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lml8;->T:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->foreign_my_credits:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final d3()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lml8;->l3(Ljava/lang/String;)V

    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml8;->X:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f3(Lll8;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lll8;->B:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1019:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1018:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1017:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1015:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1014:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1013:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1008:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_code_1007:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_logged_in:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_expired:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_havebound:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_thai_welfare_code_failed:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    :pswitch_b
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_invalid:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ee
        :pswitch_b
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g3(Lll8;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lll8;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lvma;->a:Ljava/lang/String;

    sget-object v1, Lb4f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lml8;->f3(Lll8;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lml8;->l3(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lml8;->l3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_home_mywallet_layout_account:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lml8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->foreign_mywallet_charge:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_coin_charge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lml8;->I:Landroid/widget/LinearLayout;

    .line 5
    iget-boolean v1, p0, Lml8;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_my_userinfo_credits:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml8;->T:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_redeem_code_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml8;->U:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_redeem_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lml8;->V:Landroid/widget/EditText;

    .line 9
    new-instance v1, Lml8$a;

    invoke-direct {v1, p0}, Lml8$a;-><init>(Lml8;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_redeem_error_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml8;->W:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_my_wallet_redeem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lml8;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lml8;->V:Landroid/widget/EditText;

    iget-object v1, p0, Lml8;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public h3(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "src"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lml8;->Y:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lml8;->V:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lml8;->V:Landroid/widget/EditText;

    iget-object v0, p0, Lml8;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml8;->Z:Lil8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lil8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lil8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lml8;->Z:Lil8;

    .line 3
    :cond_0
    iget-object v0, p0, Lml8;->Z:Lil8;

    new-instance v1, Lml8$c;

    invoke-direct {v1, p0}, Lml8$c;-><init>(Lml8;)V

    invoke-virtual {v0, p1, v1}, Lil8;->f(Ljava/lang/String;Lil8$a;)V

    return-void
.end method

.method public j3()V
    .locals 3

    const-string v0, "click"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, v1}, Ljl8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lml8;->d3()V

    .line 3
    iget-object v0, p0, Lml8;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_exchange_enterkey:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lml8;->l3(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lml8$b;

    invoke-direct {v1, p0}, Lml8$b;-><init>(Lml8;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lml8;->i3(Ljava/lang/String;)V

    return-void
.end method

.method public k3()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x15

    new-instance v2, Lml8$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lml8$h;-><init>(Lml8;Lml8$a;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml8;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m3()V
    .locals 9

    const-string v0, "oversea_redeem_code_share"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "content"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v1, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 8
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v3, Lcom/resouce/module/ResSTRING;->public_exchange_share_content:I

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->oversea_wps_url:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 12
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 14
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 15
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v6, Lml8$f;

    invoke-direct {v6, p0, v2, v5}, Lml8$f;-><init>(Lml8;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lml8$g;

    invoke-direct {v7, p0}, Lml8$g;-><init>(Lml8;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr8f;->k(Landroid/content/Context;ZLjava/lang/String;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$b;Lxff$b;)Lhd3;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final n3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lml8;->V:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_redeem_success_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_close:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lml8$d;

    invoke-direct {v2, p0}, Lml8$d;-><init>(Lml8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "oversea_redeem_code_share"

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->public_btn:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v3, Lcom/resouce/module/ResSTRING;->public_share:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v3, Lml8$e;

    invoke-direct {v3, p0, v1}, Lml8$e;-><init>(Lml8;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->public_redeem_success_day:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lml8;->B:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    iput-object p1, p0, Lml8;->X:Landroid/widget/PopupWindow;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->foreign_mywallet_charge:I

    if-ne v0, v1, :cond_1

    const-string p1, "public_wallet_charge_click"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const-string v0, "wallet"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v1, v0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->N2(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v1, v1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->N2(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->home_my_wallet_redeem:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lml8;->j3()V

    :cond_2
    :goto_0
    return-void
.end method
