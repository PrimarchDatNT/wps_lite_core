.class public Ls0e;
.super Lbm8;
.source "SummaryTemplateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ln0e$b;
.implements Lt0e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0e$k;,
        Ls0e$j;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lb0e$a;

.field public S:Ljava/lang/String;

.field public T:Ls0e$k;

.field public U:Landroid/app/Dialog;

.field public V:Lxzd;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Lo0e;

.field public a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/widget/Button;

.field public g0:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

.field public h0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i0:[Ld0e;

.field public j0:[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

.field public k0:Z

.field public l0:Landroid/app/LoaderManager;

.field public m0:[I

.field public n0:[I

.field public o0:I

.field public p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

.field public q0:Ln0e;

.field public r0:Lt0e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lcn/wps/show/app/KmoPresentation;Lb0e$a;Ljava/lang/String;Ls0e$k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0e;->k0:Z

    .line 3
    iput v0, p0, Ls0e;->o0:I

    .line 4
    iput-object p3, p0, Ls0e;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Ls0e;->U:Landroid/app/Dialog;

    .line 6
    iput-object p4, p0, Ls0e;->I:Lb0e$a;

    .line 7
    iput-object p5, p0, Ls0e;->S:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ls0e;->T:Ls0e$k;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Ls0e;->l0:Landroid/app/LoaderManager;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls0e;->h0:Ljava/util/Set;

    return-void
.end method

.method public static synthetic R2(Ls0e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0e;->u3(I)V

    return-void
.end method

.method public static synthetic S2(Ls0e;)Lt0e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->r0:Lt0e;

    return-object p0
.end method

.method public static synthetic T2(Ls0e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0e;->B3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U2(Ls0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->I3()V

    return-void
.end method

.method public static synthetic V2(Ls0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->H3()V

    return-void
.end method

.method public static synthetic W2(Ls0e;)I
    .locals 0

    .line 1
    iget p0, p0, Ls0e;->o0:I

    return p0
.end method

.method public static synthetic X2(Ls0e;)I
    .locals 2

    .line 1
    iget v0, p0, Ls0e;->o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls0e;->o0:I

    return v0
.end method

.method public static synthetic Y2(Ls0e;)[Ld0e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->i0:[Ld0e;

    return-object p0
.end method

.method public static synthetic Z2(Ls0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->v3()V

    return-void
.end method

.method public static synthetic a3(Ls0e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0e;->k0:Z

    return p1
.end method

.method public static synthetic b3(Ls0e;)Lo0e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->Z:Lo0e;

    return-object p0
.end method

.method public static synthetic c3(Ls0e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0e;->E3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d3(Ls0e;)Lxzd;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->V:Lxzd;

    return-object p0
.end method

.method public static synthetic e3(Ls0e;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->U:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic f3(Ls0e;)Ln0e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->q0:Ln0e;

    return-object p0
.end method

.method public static synthetic g3(Ls0e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0e;->F3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Ls0e;)Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    return-object p0
.end method

.method public static synthetic i3(Ls0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->G3()V

    return-void
.end method

.method public static synthetic j3(Ls0e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->f0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic k3(Ls0e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l3(Ls0e;Lc0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0e;->y3(Lc0e;)V

    return-void
.end method

.method public static synthetic m3(Ls0e;)[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->j0:[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    return-object p0
.end method

.method public static synthetic n3(Ls0e;[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;)[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e;->j0:[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    return-object p1
.end method

.method public static synthetic o3(Ls0e;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->m0:[I

    return-object p0
.end method

.method public static synthetic p3(Ls0e;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e;->m0:[I

    return-object p1
.end method

.method public static synthetic q3(Ls0e;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->n0:[I

    return-object p0
.end method

.method public static synthetic r3(Ls0e;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e;->n0:[I

    return-object p1
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Ls0e;->I:Lb0e$a;

    iget v1, v1, Lb0e$a;->a:I

    iget-object v2, p0, Ls0e;->l0:Landroid/app/LoaderManager;

    new-instance v3, Ls0e$f;

    invoke-direct {v3, p0}, Ls0e$f;-><init>(Ls0e;)V

    const/16 v4, 0x41

    invoke-static {v0, v4, v1, v2, v3}, Lk0e;->j(Landroid/content/Context;IILandroid/app/LoaderManager;Lk0e$l;)V

    return-void
.end method

.method public final B3(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0e$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0e$b;

    add-int/lit8 v3, v0, 0x42

    .line 3
    iget-object v2, p0, Ls0e;->h0:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v4, v1, Lc0e$b;->a:I

    iget-object v1, p0, Ls0e;->I:Lb0e$a;

    iget v5, v1, Lb0e$a;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    iget-object v8, p0, Ls0e;->l0:Landroid/app/LoaderManager;

    new-instance v9, Ls0e$g;

    invoke-direct {v9, p0, v0, p1}, Ls0e$g;-><init>(Ls0e;ILjava/util/List;)V

    invoke-static/range {v2 .. v9}, Lk0e;->e(Landroid/content/Context;IIIIILandroid/app/LoaderManager;Lk0e$i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0e;->Z:Lo0e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo0e;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls0e;->V:Lxzd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxzd;->a()V

    :cond_1
    return-void
.end method

.method public D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0e;->V:Lxzd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxzd;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F3(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0e;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0e;

    iget-object v2, v2, Le0e;->d:Ljava/lang/String;

    const/16 v3, 0x224

    const/16 v4, 0x178

    invoke-static {v2, v3, v4}, Lh0e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ls0e;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls0e;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0xc

    .line 5
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x28

    .line 6
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ls0e;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ls0e;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ls0e;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ls0e;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081560

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 2
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f1231c0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f08155e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 2
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f121485

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final J3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls0e;->k0:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ls0e;->i0:[Ld0e;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v4, v3, v2

    iget-object v4, v4, Ld0e;->a:Le0e;

    if-eqz v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    iget-object v3, v3, Ld0e;->a:Le0e;

    iget v3, v3, Le0e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [I

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lt0e;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Ls0e;->B:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Ls0e;->I:Lb0e$a;

    iget-object v8, p0, Ls0e;->S:Ljava/lang/String;

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lt0e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lb0e$a;[ILjava/lang/String;Lt0e$d;)V

    iput-object v0, p0, Ls0e;->r0:Lt0e;

    .line 10
    invoke-virtual {v0}, Lt0e;->r()V

    :cond_3
    return-void
.end method

.method public Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0e;->t3(Ljava/lang/Object;Landroid/view/View;ILe0e;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e6d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls0e;->W:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ls0e;->initView()V

    .line 4
    :cond_0
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Ls0e;->U:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    iget-object v1, p0, Ls0e;->U:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121c49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ls0e;->I:Lb0e$a;

    iget-object v2, v2, Lb0e$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0e;->I:Lb0e$a;

    iget-object v1, v1, Lb0e$a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ls0e$b;

    invoke-direct {v2, p0}, Ls0e$b;-><init>(Ls0e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ls0e$c;

    invoke-direct {v1, p0}, Ls0e$c;-><init>(Ls0e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0e;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Ls0e;->x3()V

    .line 3
    invoke-virtual {p0}, Ls0e;->z3()V

    .line 4
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b3044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    iput-object v0, p0, Ls0e;->g0:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    const-string v1, "docer"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b0dd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    iput-object v0, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    .line 7
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b17fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ls0e;->Y:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Ls0e;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f122846

    const/4 v1, 0x0

    const v2, 0x7f0b185a

    if-ne p1, v2, :cond_3

    const-string p1, "helper_sum_view_docervip_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "2"

    .line 5
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ls0e$d;

    invoke-direct {p1, p0}, Ls0e$d;-><init>(Ls0e;)V

    invoke-virtual {p0, p1}, Ls0e;->w3(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0xc

    .line 7
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v2, 0x28

    .line 8
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ls0e;->s3(Z)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ls0e;->f0:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Ls0e;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    const v2, 0x7f0b18cc

    if-ne p1, v2, :cond_5

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ls0e;->s3(Z)V

    goto :goto_0

    :cond_5
    const v2, 0x7f0b0150

    if-ne p1, v2, :cond_7

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    const-string p1, "helper_sum_view_use_click"

    .line 17
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ls0e;->J3()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0e;->r0:Lt0e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt0e;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls0e;->l0:Landroid/app/LoaderManager;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 4
    iget-object v0, p0, Ls0e;->h0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Ls0e;->l0:Landroid/app/LoaderManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0e;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Ls0e;->A3()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0e;->U:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls0e;->U:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls0e;->T:Ls0e$k;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ls0e$k;->d1()V

    :cond_1
    return-void
.end method

.method public final s3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0e;->S:Ljava/lang/String;

    const-string v1, "slide_add_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgnh;->C:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls0e;->S:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v3, Ls0e$e;

    invoke-direct {v3, p0, p1}, Ls0e$e;-><init>(Ls0e;Z)V

    const-string p1, "android_docervip_helper_sum_view"

    invoke-virtual {v1, v2, p1, v0, v3}, Lip2;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t3(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f122846

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Ln0e;

    iput-object p2, p0, Ls0e;->q0:Ln0e;

    .line 4
    new-instance v0, Ls0e$j;

    invoke-direct {v0, p0, p2}, Ls0e$j;-><init>(Ls0e;Ln0e;)V

    invoke-virtual {p2, v0}, Ln0e;->n(Ln0e$c;)V

    .line 5
    iget-object p2, p0, Ls0e;->q0:Ln0e;

    invoke-virtual {p2}, Ln0e;->f()Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v0, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p4, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-virtual {p0, p2}, Ls0e;->F3(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->setImages(Ljava/util/List;I)V

    .line 8
    iget-object p2, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    new-instance p3, Ls0e$i;

    invoke-direct {p3, p0, p1}, Ls0e$i;-><init>(Ls0e;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->setSlideEdgeCallback(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$e;)V

    return-void
.end method

.method public final u3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f122846

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls0e;->Z:Lo0e;

    invoke-virtual {v0}, Lo0e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    iget-object v3, v3, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->image_url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ls0e;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->setImages(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls0e;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final w3(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ls0e$h;

    invoke-direct {v2, p0, p1}, Ls0e$h;-><init>(Ls0e;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b185a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls0e;->b0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b2790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0e;->c0:Landroid/widget/TextView;

    const v1, 0x7f120540

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b2ee0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls0e;->d0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b18cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ls0e;->e0:Landroid/widget/Button;

    const v1, 0x7f120edc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Ls0e;->e0:Landroid/widget/Button;

    const v1, 0x7f081353

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Ls0e;->e0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ls0e;->f0:Landroid/widget/Button;

    const v1, 0x7f122a96

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v0, p0, Ls0e;->f0:Landroid/widget/Button;

    const v1, 0x7f081343

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Ls0e;->f0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Ls0e;->f0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Ls0e;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Ls0e;->e0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Ls0e;->f0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Ls0e;->G3()V

    return-void
.end method

.method public y(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120584

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f123197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final y3(Lc0e;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lc0e;->c:Lc0e$a;

    iget-object p1, p1, Lc0e$a;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld0e;

    iput-object v0, p0, Ls0e;->i0:[Ld0e;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0e$b;

    .line 5
    new-instance v1, Ld0e;

    invoke-direct {v1}, Ld0e;-><init>()V

    .line 6
    iget-object v2, p0, Ls0e;->i0:[Ld0e;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0e;->W:Landroid/view/View;

    const v1, 0x7f0b17f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object v0, p0, Ls0e;->X:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 3
    new-instance v0, Lxzd;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Ls0e;->I:Lb0e$a;

    iget v2, v2, Lb0e$a;->b:I

    invoke-direct {v0, v1, v2}, Lxzd;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ls0e;->V:Lxzd;

    .line 4
    invoke-virtual {v0, p0}, Lxzd;->c(Ln0e$b;)V

    .line 5
    iget-object v0, p0, Ls0e;->X:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Ls0e;->V:Lxzd;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v0, Lo0e;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo0e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ls0e;->Z:Lo0e;

    .line 7
    new-instance v1, Ls0e$a;

    invoke-direct {v1, p0}, Ls0e$a;-><init>(Ls0e;)V

    invoke-virtual {v0, v1}, Lo0e;->d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;)V

    .line 8
    iget-object v0, p0, Ls0e;->X:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Ls0e;->Z:Lo0e;

    invoke-virtual {v1}, Lo0e;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method
