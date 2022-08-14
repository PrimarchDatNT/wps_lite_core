.class public Lxt4;
.super Lbm8;
.source "QuickPayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt4$f;,
        Lxt4$e;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String; = "xt4"


# instance fields
.field public B:Lut4;

.field public I:Lot4;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

.field public W:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

.field public X:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

.field public Y:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lgu4$d;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lgu4$d;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxt4;->d0:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lxt4;->b0:Ljava/lang/String;

    .line 4
    new-instance v0, Lut4;

    invoke-direct {v0, p1, p2, p3, p4}, Lut4;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgu4$d;Z)V

    iput-object v0, p0, Lxt4;->B:Lut4;

    .line 5
    new-instance p1, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-direct {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;-><init>()V

    iput-object p1, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    .line 6
    new-instance p1, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-direct {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;-><init>()V

    iput-object p1, p0, Lxt4;->W:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    .line 7
    new-instance p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-direct {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;-><init>()V

    iput-object p1, p0, Lxt4;->X:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    .line 8
    iget-object p1, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    iget-object p3, p0, Lxt4;->B:Lut4;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->u(Lut4;)V

    .line 9
    iget-object p1, p0, Lxt4;->W:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    iget-object p3, p0, Lxt4;->B:Lut4;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->t(Lut4;)V

    .line 10
    iget-object p1, p0, Lxt4;->X:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    iget-object p3, p0, Lxt4;->B:Lut4;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->t(Lut4;)V

    .line 11
    iget-object p1, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->v(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lxt4;->W:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->u(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lxt4;->X:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->u(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lxt4;->d0:Ljava/util/ArrayList;

    iget-object p3, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lot4;

    iget-object p3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    iget-object p4, p0, Lxt4;->d0:Ljava/util/ArrayList;

    invoke-direct {p1, p3, p4}, Lot4;-><init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lxt4;->I:Lot4;

    .line 16
    iput-object p5, p0, Lxt4;->Z:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f122a9d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "template_tab"

    .line 18
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->l(Lee6;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    move-result-object p1

    iput-object p1, p0, Lxt4;->Y:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->n(Z)V

    .line 20
    iget-object p1, p0, Lxt4;->d0:Ljava/util/ArrayList;

    iget-object p2, p0, Lxt4;->Y:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object p1, p0, Lxt4;->Z:Ljava/util/List;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12260e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lxt4;->d0:Ljava/util/ArrayList;

    iget-object p2, p0, Lxt4;->W:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object p1, p0, Lxt4;->Z:Ljava/util/List;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f121c93

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lxt4;->d0:Ljava/util/ArrayList;

    iget-object p2, p0, Lxt4;->X:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    invoke-virtual {p0}, Lxt4;->h3()V

    return-void
.end method

.method public static synthetic R2(Lxt4;)I
    .locals 0

    .line 1
    iget p0, p0, Lxt4;->c0:I

    return p0
.end method

.method public static synthetic S2(Lxt4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxt4;->c0:I

    return p1
.end method

.method public static synthetic T2(Lxt4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U2(Lxt4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lxt4;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic W2(Lxt4;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iput-object p1, p0, Lxt4;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p1
.end method

.method public static synthetic X2(Lxt4;)Lot4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->I:Lot4;

    return-object p0
.end method

.method public static synthetic Y2(Lxt4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt4;->e3()V

    return-void
.end method

.method public static synthetic Z2(Lxt4;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method

.method public static synthetic a3(Lxt4;)I
    .locals 0

    .line 1
    iget p0, p0, Lxt4;->a0:I

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxt4;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b3(Lxt4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxt4;->a0:I

    return p1
.end method

.method public static synthetic c3(Lxt4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->d0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public d3()Lut4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt4;->B:Lut4;

    return-object v0
.end method

.method public final e3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxt4;->S:Landroid/view/View;

    const v1, 0x7f0b14f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxt4;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f070b45

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 5
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxt4;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, " initKScrollBar itemWidth:"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 7
    iget v0, p0, Lxt4;->c0:I

    div-int/2addr v0, v5

    .line 8
    sget-object v5, Lxt4;->e0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " initKScrollBar item count is 2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v4, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    int-to-float v0, v0

    invoke-static {v5, v0}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 11
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lxt4;->c0:I

    int-to-double v5, v0

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double v5, v5, v7

    double-to-int v0, v5

    .line 13
    sget-object v5, Lxt4;->e0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " initKScrollBar item count is 3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v4, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    int-to-float v0, v0

    invoke-static {v5, v0}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 16
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07034e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v2, 0x7f06025d

    const v4, 0x7f0600ea

    .line 18
    iget-object v5, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    .line 19
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 20
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lxt4;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 22
    new-instance v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 23
    invoke-virtual {v0, v3, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 24
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 25
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 26
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 28
    :cond_2
    iget-object v5, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v6, p0, Lxt4;->Z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget v1, p0, Lxt4;->c0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 30
    iget-object v0, p0, Lxt4;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lxt4;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    return-void
.end method

.method public f3([Lrs4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt4;->B:Lut4;

    invoke-virtual {v0, p1}, Lut4;->I0([Lrs4$b;)V

    .line 2
    iget-object v0, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->t([Lrs4$b;)V

    return-void
.end method

.method public g3(Lqs4$b;)V
    .locals 1

    .line 1
    sget-object v0, Lxt4$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->p()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lxt4;->V:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->n()V

    .line 6
    :cond_2
    iget-object p1, p0, Lxt4;->W:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->n()V

    .line 8
    :cond_3
    iget-object p1, p0, Lxt4;->X:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->n()V

    .line 10
    :cond_4
    iget-object p1, p0, Lxt4;->Y:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->j()V

    :cond_5
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxt4;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0db7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxt4;->S:Landroid/view/View;

    .line 3
    new-instance v1, Lxt4$c;

    invoke-direct {v1, p0}, Lxt4$c;-><init>(Lxt4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lxt4;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    new-instance v0, Lxt4$a;

    invoke-direct {v0, p0}, Lxt4$a;-><init>(Lxt4;)V

    sget-object v1, Lbl2$a;->T:Lbl2$a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lxt4$b;

    invoke-direct {v0, p0}, Lxt4$b;-><init>(Lxt4;)V

    sget-object v1, Lbl2$a;->U:Lbl2$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    return-void
.end method
