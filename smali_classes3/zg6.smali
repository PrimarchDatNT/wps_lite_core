.class public Lzg6;
.super Lbm8;
.source "OverseaPayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;
.implements Lcsb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg6$d;
    }
.end annotation


# static fields
.field public static t0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqg6;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/View;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Lcn/wpsx/support/ui/KColorfulImageView;

.field public V:Ljava/lang/String;

.field public W:Lcn/wpsx/support/ui/KColorfulImageView;

.field public X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public Z:Z

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lzg6$d;

.field public d0:Ldk2;

.field public e0:Ljava/lang/String;

.field public f0:Lss4;

.field public g0:Ldk2;

.field public h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqg6;",
            ">;"
        }
    .end annotation
.end field

.field public i0:I

.field public j0:Z

.field public k0:Ljg6;

.field public l0:Ljg6;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Lqg6;

.field public q0:Lqg6;

.field public r0:Ljava/lang/String;

.field public s0:Lqg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lzg6;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/func/pdf/OverseaPayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lzg6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final S2(Ljava/lang/String;Ljava/lang/String;)Ldk2;
    .locals 8

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1230b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1230b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f082039

    const-string v5, "premium_center"

    move-object v6, p1

    move-object v7, p2

    .line 4
    invoke-static/range {v2 .. v7}, Ldk2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ldk2;->x(I)V

    .line 6
    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030022

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1, v0}, Ldk2;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final T2(Ljava/lang/String;)Ljg6;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {v0}, Ldk2;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_pdf2doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lzg6;->m0:Z

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkg6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljg6;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljg6;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, p1}, Ljg6;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljg6;->k(Lcsb;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzg6;->m0:Z

    return-object v0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lzg6;->m0:Z

    return-object v1
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg6;->s0:Lqg6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqg6;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzg6;->p0:Lqg6;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lqg6;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "function_premium"

    :goto_0
    return-object v0
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;)Lls4;
    .locals 7

    .line 1
    iget-object v0, p0, Lzg6;->r0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lls4;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v6, p0, Lzg6;->r0:Ljava/lang/String;

    const-string v5, ""

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lls4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lns4;->i(Z)Lrs4$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls4;->o(Lrs4$c;)V

    .line 5
    new-instance p1, Lzg6$a;

    invoke-direct {p1, p0}, Lzg6$a;-><init>(Lzg6;)V

    invoke-virtual {v0, p1}, Lls4;->k(Lts4;)V

    return-object v0
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;)Lss4;
    .locals 3

    .line 1
    new-instance v0, Lss4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v2, Lbl2$a;->V:Lbl2$a;

    invoke-direct {v0, v1, p1, p2, v2}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 2
    new-instance p1, Lzg6$b;

    invoke-direct {p1, p0}, Lzg6$b;-><init>(Lzg6;)V

    invoke-virtual {v0, p1}, Lss4;->v(Lts4;)V

    return-object v0
.end method

.method public final X2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    iget-object v2, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    int-to-float v1, v1

    invoke-static {v3, v1}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    .line 8
    iget-object v1, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 9
    iget-object v1, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    .line 10
    new-instance v3, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {v3, v6, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 12
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    const v4, 0x7f0600ea

    .line 13
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 16
    :cond_0
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const v5, 0x7f122c24

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v5, 0x7f122a9d

    .line 17
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1
    iget-object v5, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v5, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 20
    iget-object v0, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lzg6;->Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    return-void
.end method

.method public Y2(Ldk2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzg6;->d0:Ldk2;

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzg6;->h0:Landroid/util/SparseArray;

    .line 3
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1}, Ldk2;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzg6;->e0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "new_template"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "template-privilege"

    .line 5
    invoke-virtual {p0, p1}, Lzg6;->T2(Ljava/lang/String;)Ljg6;

    move-result-object p1

    iput-object p1, p0, Lzg6;->l0:Ljg6;

    .line 6
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1, v0}, Ldk2;->D(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1}, Ldk2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {v0}, Ldk2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzg6;->W2(Ljava/lang/String;Ljava/lang/String;)Lss4;

    move-result-object p1

    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1, v0}, Lss4;->x(Ldk2;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lzg6;->e0:Ljava/lang/String;

    const-string v0, "wps_premium"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "vip"

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lzg6;->T2(Ljava/lang/String;)Ljg6;

    move-result-object p1

    iput-object p1, p0, Lzg6;->k0:Ljg6;

    .line 10
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1, v0}, Ldk2;->D(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1}, Ldk2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {v0}, Ldk2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzg6;->V2(Ljava/lang/String;Ljava/lang/String;)Lls4;

    move-result-object p1

    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1, v0}, Lls4;->n(Ldk2;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lzg6;->T2(Ljava/lang/String;)Ljg6;

    move-result-object p1

    iput-object p1, p0, Lzg6;->k0:Ljg6;

    .line 13
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1, v0}, Ldk2;->D(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1}, Ldk2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {v0}, Ldk2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzg6;->S2(Ljava/lang/String;Ljava/lang/String;)Ldk2;

    move-result-object p1

    iput-object p1, p0, Lzg6;->g0:Ldk2;

    .line 15
    invoke-virtual {p1}, Ldk2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg6;->g0:Ldk2;

    invoke-virtual {v0}, Ldk2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzg6;->W2(Ljava/lang/String;Ljava/lang/String;)Lss4;

    move-result-object p1

    iput-object p1, p0, Lzg6;->f0:Lss4;

    .line 16
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1}, Ldk2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {v0}, Ldk2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzg6;->V2(Ljava/lang/String;Ljava/lang/String;)Lls4;

    move-result-object p1

    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {p1, v0}, Lls4;->n(Ldk2;)V

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1"

    .line 18
    sput-object p1, Lzg6;->t0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "0"

    .line 19
    sput-object p1, Lzg6;->t0:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lzg6;->f3()V

    :goto_1
    return-void
.end method

.method public Z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzg6;->j0:Z

    return v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg6;->I:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lzg6;->i0:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzg6;->p0:Lqg6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lqg6;->I()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzg6;->q0:Lqg6;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lqg6;->q()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzg6;->q0:Lqg6;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lqg6;->I()V

    .line 9
    :cond_2
    iget-object v0, p0, Lzg6;->p0:Lqg6;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lqg6;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b3(Lwf6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg6;->e0:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "premium_center"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lmg6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzg6;->h0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lwf6;->l()Lqg6;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p1, "template-privilege"

    .line 5
    invoke-virtual {p0, p1}, Lzg6;->T2(Ljava/lang/String;)Ljg6;

    move-result-object p1

    iput-object p1, p0, Lzg6;->l0:Ljg6;

    .line 6
    iget-object p1, p0, Lzg6;->g0:Ldk2;

    const-string v0, "new_template"

    invoke-virtual {p1, v0}, Ldk2;->D(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzg6;->f0:Lss4;

    iget-object v0, p0, Lzg6;->g0:Ldk2;

    invoke-virtual {p1, v0}, Lss4;->x(Ldk2;)V

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lng6;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lzg6;->h0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lwf6;->n()Lyg6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lzg6;->h0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lwf6;->l()Lqg6;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_3
    iput-boolean v1, p0, Lzg6;->j0:Z

    .line 15
    iget-boolean p1, p0, Lzg6;->m0:Z

    if-eqz p1, :cond_4

    .line 16
    iget-boolean p1, p0, Lzg6;->n0:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lzg6;->h0:Landroid/util/SparseArray;

    iget-object v0, p0, Lzg6;->e0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lzg6;->g3(Landroid/util/SparseArray;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lzg6;->h0:Landroid/util/SparseArray;

    iget-object v0, p0, Lzg6;->e0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lzg6;->g3(Landroid/util/SparseArray;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    iget-object v2, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    int-to-float v1, v1

    invoke-static {v3, v1}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 6
    iget-object v2, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 7
    iget-object v1, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 8
    iget-object v0, p0, Lzg6;->p0:Lqg6;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lqg6;->A()V

    .line 10
    :cond_1
    iget-object v0, p0, Lzg6;->q0:Lqg6;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lqg6;->A()V

    .line 12
    :cond_2
    iget-object v0, p0, Lzg6;->s0:Lqg6;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lqg6;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d3(Lbl2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzg6;->d0:Ldk2;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ldk2;->p()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object v0, p0, Lzg6;->d0:Ldk2;

    invoke-virtual {v0}, Ldk2;->n()Lsj2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lsj2;->C(Lbl2$a;)V

    :cond_2
    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public e3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg6;->r0:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122759

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lzg6$c;

    invoke-direct {v1, p0}, Lzg6$c;-><init>(Lzg6;)V

    const v2, 0x7f121d28

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public g3(Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lqg6;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzg6;->o0:Z

    .line 2
    iput-object p1, p0, Lzg6;->I:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 4
    invoke-static {}, Ljq9;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "en_hide_temp_pay"

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->removeAtRange(II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_a

    const-string v1, "wps_premium"

    const-string v2, "show"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 8
    iput-boolean v0, p0, Lzg6;->Z:Z

    .line 9
    iget-object p1, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg6;

    iput-object p1, p0, Lzg6;->s0:Lqg6;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lzg6;->s0:Lqg6;

    iget-object v4, p0, Lzg6;->k0:Ljg6;

    invoke-virtual {p1, v4}, Lqg6;->E(Ljg6;)V

    goto :goto_0

    :cond_1
    const-string p1, "new_template"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lzg6;->s0:Lqg6;

    iget-object v4, p0, Lzg6;->l0:Ljg6;

    invoke-virtual {p1, v4}, Lqg6;->E(Ljg6;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lzg6;->s0:Lqg6;

    invoke-virtual {p1}, Lqg6;->m()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzg6;->S:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lzg6;->s0:Lqg6;

    invoke-virtual {p1, v2}, Lqg6;->d(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lzg6;->s0:Lqg6;

    invoke-virtual {p1}, Lqg6;->f()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 18
    iput-boolean v3, p0, Lzg6;->Z:Z

    .line 19
    invoke-virtual {p0}, Lzg6;->X2()V

    .line 20
    iget-object p1, p0, Lzg6;->Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 21
    iget-object p1, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg6;

    iput-object p1, p0, Lzg6;->p0:Lqg6;

    .line 23
    iget-object p1, p0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg6;

    iput-object p1, p0, Lzg6;->q0:Lqg6;

    .line 24
    iget-object p1, p0, Lzg6;->p0:Lqg6;

    iget-object v4, p0, Lzg6;->k0:Ljg6;

    invoke-virtual {p1, v4}, Lqg6;->E(Ljg6;)V

    .line 25
    iget-object p1, p0, Lzg6;->q0:Lqg6;

    iget-object v4, p0, Lzg6;->l0:Ljg6;

    invoke-virtual {p1, v4}, Lqg6;->E(Ljg6;)V

    .line 26
    iget-object p1, p0, Lzg6;->p0:Lqg6;

    invoke-virtual {p1}, Lqg6;->m()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzg6;->a0:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lzg6;->q0:Lqg6;

    invoke-virtual {p1}, Lqg6;->m()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzg6;->b0:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lzg6;->a3()V

    .line 29
    iget-object p1, p0, Lzg6;->p0:Lqg6;

    invoke-virtual {p1, v2}, Lqg6;->d(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lzg6;->p0:Lqg6;

    invoke-virtual {p1}, Lqg6;->f()V

    .line 31
    :cond_4
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "pay_page_ad_times"

    invoke-static {p1, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "key_ad_cash_time"

    const-wide/16 v5, 0x0

    .line 32
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const-string v8, "key_ad_times"

    if-eqz v7, :cond_6

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_6
    invoke-interface {p1, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "premium_center"

    .line 37
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    invoke-static {}, Lrjh;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Lrjh;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 39
    invoke-static {}, Lrjh;->a()I

    move-result p2

    if-ge v7, p2, :cond_8

    .line 40
    iget-object p2, p0, Lzg6;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    invoke-static {}, Lrjh;->d()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {}, Lrjh;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lzg6;->V:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v3, p0, Lzg6;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    iget-object p2, p0, Lzg6;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lzg6;->W:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/2addr v7, v0

    invoke-interface {p2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-nez p2, :cond_7

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_7
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "banner_top"

    .line 51
    invoke-static {v2, p2, v1, p1}, Lerb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 52
    :cond_8
    iget-object p1, p0, Lzg6;->c0:Lzg6$d;

    if-nez p1, :cond_9

    .line 53
    new-instance p1, Lzg6$d;

    invoke-direct {p1, p0}, Lzg6$d;-><init>(Lzg6;)V

    iput-object p1, p0, Lzg6;->c0:Lzg6$d;

    .line 54
    :cond_9
    iget-object p1, p0, Lzg6;->Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object p2, p0, Lzg6;->c0:Lzg6$d;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 55
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "premium_page_during_table"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "premium_page_during"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg6;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0506

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzg6;->B:Landroid/view/View;

    const v1, 0x7f0b1bb1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v0, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 4
    iget-object v0, p0, Lzg6;->B:Landroid/view/View;

    const v1, 0x7f0b1d2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzg6;->T:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lzg6;->B:Landroid/view/View;

    const v1, 0x7f0b1d29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lzg6;->W:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 6
    iget-object v0, p0, Lzg6;->B:Landroid/view/View;

    const v1, 0x7f0b1d2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lzg6;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 7
    iget-object v0, p0, Lzg6;->B:Landroid/view/View;

    const v1, 0x7f0b1bb2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lzg6;->Y:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 8
    :cond_0
    iget-object v0, p0, Lzg6;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121883

    return v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lzg6;->i0:I

    .line 2
    iget-object v0, p0, Lzg6;->X:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    .line 3
    iget-object v0, p0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg6;

    invoke-virtual {v2, p1}, Lqg6;->F(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzg6;->a3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1d2a

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lzg6;->V:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lzg6;->V:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "banner_top"

    const-string v2, "wps_premium"

    .line 6
    invoke-static {v0, v1, v2, p1}, Lerb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1d29

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lzg6;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lzg6;->T:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzg6;->d0:Ldk2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk2;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzg6;->d0:Ldk2;

    .line 2
    invoke-virtual {p1}, Ldk2;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "premium_center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzg6;->a3()V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzg6;->n0:Z

    .line 2
    iget-boolean v0, p0, Lzg6;->j0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzg6;->o0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzg6;->h0:Landroid/util/SparseArray;

    iget-object v1, p0, Lzg6;->e0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lzg6;->g3(Landroid/util/SparseArray;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
