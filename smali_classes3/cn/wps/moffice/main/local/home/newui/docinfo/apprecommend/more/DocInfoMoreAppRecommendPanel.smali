.class public Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DocInfoMoreAppRecommendPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;,
        Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$b;
    }
.end annotation


# instance fields
.field public m0:Lcn/wps/moffice/common/beans/RippleAlphaImageView;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Lri9;

.field public p0:Lb7q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7q$a<",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$b;

.field public r0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;

.field public s0:Lbh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic B(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->r0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-static {p1}, Lys9;->d(Ljava/lang/String;)Lys9$b;

    move-result-object p1

    .line 3
    sget-object v0, Lys9$b;->B:Lys9$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->r0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;->openAppFunction(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->s0:Lbh8;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "appclick"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "docdetail"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->s0:Lbh8;

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->g(Lbh8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "moreapps"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$b;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const v0, 0x7f0b141a

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RippleAlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->m0:Lcn/wps/moffice/common/beans/RippleAlphaImageView;

    const v0, 0x7f0b335e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0818b8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lri9;

    invoke-direct {v0}, Lri9;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->o0:Lri9;

    .line 7
    new-instance v1, Lqi9;

    invoke-direct {v1, p0}, Lqi9;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;)V

    invoke-virtual {v0, v1}, Lri9;->h0(Lri9$b;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->n0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->n0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->o0:Lri9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->m0:Lcn/wps/moffice/common/beans/RippleAlphaImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lpi9;

    invoke-direct {v1, p0}, Lpi9;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic C(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->B(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    return-void
.end method

.method public synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->D(Landroid/view/View;)V

    return-void
.end method

.method public F(Lbh8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->p0:Lb7q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb7q$a;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->s0:Lbh8;

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;Lbh8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->c(Lb7q$b;)Lb7q$a;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->p0:Lb7q$a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->p0:Lb7q$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb7q$a;->a()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->A()V

    return-void
.end method

.method public setOnBackPressedListener(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$b;

    return-void
.end method

.method public setOnOpenAppFunctionCallback(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->r0:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$c;

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->p0:Lb7q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb7q$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->o0:Lri9;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lri9;->b0()V

    :cond_2
    return-void
.end method
