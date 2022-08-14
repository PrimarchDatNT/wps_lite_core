.class public Lk39;
.super Lj39;
.source "UnroamingFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm49;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj39;-><init>(Landroid/app/Activity;Lm49;)V

    return-void
.end method

.method public static synthetic d3(Lk39;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lk39;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public S2(Landroid/app/Activity;)Lz39;
    .locals 1

    .line 1
    new-instance v0, Lk39$a;

    invoke-direct {v0, p0, p1, p0}, Lk39$a;-><init>(Lk39;Landroid/app/Activity;Lj39;)V

    return-object v0
.end method

.method public T2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02f8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lk39;->c0:Landroid/widget/Button;

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj39;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f122b44

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0}, Lj39;->U2()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvy8;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lgy4;->V0(Z)V

    .line 7
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f12204e

    invoke-static {v2, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    new-instance v2, Lv18;

    invoke-direct {v2}, Lv18;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K(Ljava/util/ArrayList;Lu18;)V

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "backup"

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v0, Lk39$b;

    invoke-direct {v0, p0}, Lk39$b;-><init>(Lk39;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const-string p1, "login"

    :goto_0
    const-string v0, "public_roaming_able_click"

    .line 12
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
