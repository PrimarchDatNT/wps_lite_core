.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;
.super Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;
.source "NoAdsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;
    }
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public S:Lut4;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lrs4$b;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt4;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/app/Activity;

.field public Z:Landroid/widget/ListView;

.field public a0:Landroid/view/LayoutInflater;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d0:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lrs4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->W:Lrs4$b;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Lrs4$b;)Lrs4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->W:Lrs4$b;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lut4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->c0:Z

    return p1
.end method

.method public static synthetic l(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->p()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->q()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$d;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    const-string v2, "ads_free_i18n"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "new_template_privilege"

    .line 2
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ads_free_i18n"

    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->W:Lrs4$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    sget-object v2, Lqt4;->B:Lqt4;

    sget-object v3, Ltt4;->V:Ltt4;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    invoke-virtual {v1, p1}, Lut4;->x0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lut4;->r0(Lmt4;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->Y:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->r()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->a0:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_premium_quick_pay_head_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->head_no_ads_view:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    sget v0, Lcom/resouce/module/ResID;->quickpay_top_tip_text:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Lvt4;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->a0:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->X:Ljava/util/List;

    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3, v2}, Lvt4;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ILxt4$f;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pay_more_tv:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->use_referral_pay_more_tv:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->premium_purchase_jpcdkey:I

    if-ne p1, v0, :cond_5

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->W:Lrs4$b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    sget-object v1, Lqt4;->B:Lqt4;

    sget-object v2, Ltt4;->V:Ltt4;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lut4;->r0(Lmt4;I)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lrt4;->o:Ljava/lang/String;

    sget-object v0, Lrt4;->t:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrt4;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrt4;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    invoke-static {v1}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    .line 14
    invoke-static {}, Lk73;->b()Z

    move-result v2

    .line 15
    invoke-static {v1, v0, v3, v2}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_3

    .line 16
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    const-string v2, "loginpage_show"

    invoke-static {v1, v3, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->Y:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$e;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->p()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->a0:Landroid/view/LayoutInflater;

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_phone_premium_no_ads_layout:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->premium_purchase_jpcdkey_tv:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->T:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->noads_pay1_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->V:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->jpcdkey_tip_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->U:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->premium_purchase_jpcdkey:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lst4;

    invoke-direct {p2}, Lst4;-><init>()V

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->T:Landroid/widget/TextView;

    iput-object p3, p2, Lst4;->a:Landroid/widget/TextView;

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->V:Landroid/widget/TextView;

    iput-object p3, p2, Lst4;->b:Landroid/widget/TextView;

    .line 10
    iput-object p1, p2, Lst4;->c:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lut4;->N0(Lst4;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lut4;->A0(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lut4;->z0(Landroid/widget/TextView;)V

    .line 16
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$b;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    sget-object p2, Lbl2$a;->U:Lbl2$a;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->premium_privileges_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->Z:Landroid/widget/ListView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->s()V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d0:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d0:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-static {p0}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d0:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$i;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$c;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    const-string v2, "ads_free_i18n"

    invoke-static {v2, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    .line 7
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->c0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->setUserVisibleHint(Z)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->c0:Z

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Lss4;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lbl2$a;->U:Lbl2$a;

    const-string v3, "vipRemoveAd"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$h;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    invoke-virtual {v0, v1}, Lss4;->v(Lts4;)V

    .line 4
    invoke-virtual {v0}, Lss4;->y()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    const-string v1, "ads_free_i18n"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->X:Ljava/util/List;

    .line 2
    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->Y:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public_premium_persistent_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "no_ads_info"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v3, Lcom/resouce/module/ResSTRING;->premium_no_ads_info:I

    const/4 v4, 0x0

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_premium_quick_pay_no_ad_icon:I

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pay_more_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->use_referral_pay_more_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->use_referral_pay_more_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->use_referral_code_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-static {}, Lc4f;->c()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$g;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lrt4;->o:Ljava/lang/String;

    sget-object v0, Lrt4;->s:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    const-string v2, "show"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lrt4;->o:Ljava/lang/String;

    sget-object v0, Lrt4;->u:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->W:Lrs4$b;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lrs4$b;->b:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lrt4;->o:Ljava/lang/String;

    sget-object v0, Lrt4;->t:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lrt4;->o:Ljava/lang/String;

    sget-object v0, Lrt4;->A:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->a()V

    :cond_2
    return-void
.end method

.method public t(Lut4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->S:Lut4;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->b0:Ljava/lang/String;

    return-void
.end method
