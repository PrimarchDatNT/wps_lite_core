.class public Lcdf;
.super Lbm8;
.source "ShareFileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdf$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddf;",
            ">;"
        }
    .end annotation
.end field

.field public V:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcdf;->U:Ljava/util/List;

    .line 3
    new-instance v0, Lddf;

    const/4 v1, 0x1

    const-string v2, "my_received"

    invoke-direct {v0, p1, v1, v2}, Lddf;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p3, p0, Lcdf;->U:Ljava/util/List;

    new-instance v0, Lddf;

    const/4 v1, 0x0

    const-string v2, "my_sent"

    invoke-direct {v0, p1, v1, v2}, Lddf;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ltg4;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lcdf;->U:Ljava/util/List;

    new-instance v0, Lddf;

    const-string v2, "published_files"

    invoke-direct {v0, p1, v1, v2}, Lddf;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcdf;->U2(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcdf;->V:I

    return-void
.end method

.method public static synthetic R2(Lcdf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcdf;->Y2(I)V

    return-void
.end method

.method public static synthetic S2(Lcdf;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lcdf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->U:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final U2(Ljava/lang/String;)I
    .locals 1

    const-string v0, "my_received"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "my_sent"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "published_files"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final V2()Lddf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->U:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lycf;->a()Lycf;

    move-result-object v0

    invoke-virtual {v0}, Lycf;->b()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcdf;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcdf;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->I:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, Lcdf;->I:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcdf$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcdf$c;-><init>(Lcdf;Lcdf$a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v0, p0, Lcdf;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    iget-object v1, p0, Lcdf;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->h(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iget-object v0, p0, Lcdf;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    new-instance v1, Lcdf$a;

    invoke-direct {v1, p0}, Lcdf$a;-><init>(Lcdf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->setSelectListener(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$e;)V

    .line 5
    iget v0, p0, Lcdf;->V:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lycf;->a()Lycf;

    move-result-object v0

    invoke-virtual {v0}, Lycf;->b()I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcdf;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->i(I)V

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcdf;->Y2(I)V

    :cond_1
    return-void
.end method

.method public X2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcdf;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcdf;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-virtual {v1}, Lddf;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdf;->V2()Lddf;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "receive"

    goto :goto_0

    :cond_0
    const-string p1, "sent"

    .line 2
    :goto_0
    invoke-static {p1}, Lgbf;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdf;->B:Landroid/view/View;

    const v1, 0x7f0b33c2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcdf;->I:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v0, p0, Lcdf;->B:Landroid/view/View;

    const v1, 0x7f0b2e24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    iput-object v0, p0, Lcdf;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    .line 5
    iget-object v0, p0, Lcdf;->B:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcdf;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 6
    invoke-virtual {p0}, Lcdf;->initTitleBar()V

    .line 7
    invoke-virtual {p0}, Lcdf;->W2()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcdf;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122970

    return v0
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdf;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 2
    iget-object v0, p0, Lcdf;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcdf$b;

    invoke-direct {v1, p0}, Lcdf$b;-><init>(Lcdf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcdf;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lcdf;->getViewTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lcdf;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    return-void
.end method
