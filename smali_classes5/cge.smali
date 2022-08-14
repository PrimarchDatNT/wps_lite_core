.class public Lcge;
.super Lam8;
.source "LocalTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcge$c;,
        Lcge$e;,
        Lcge$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lrje;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/content/Context;

.field public U:I

.field public V:I

.field public W:Lcge$c;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldke;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrje;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcge;->U:I

    .line 3
    iput v0, p0, Lcge;->V:I

    .line 4
    iput-object p1, p0, Lcge;->T:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lam8;->S:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic f0(Lcge;)Lcge$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcge;->W:Lcge$c;

    return-object p0
.end method

.method public static synthetic g0(Lcge;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lam8;->S:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcge;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    iget-object v2, p0, Lcge;->X:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Lam8;->A()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcge$d;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lcge$d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcge;->j0(Lcge$d;I)V

    .line 4
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v4, p0, Lcge;->T:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setRadius(F)V

    .line 6
    iget-object v0, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    const v4, -0x1f1f20

    invoke-virtual {v0, v1, v4}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setStroke(II)V

    .line 7
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iget-object v0, v0, Lrje;->f:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcge;->U:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v4, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcge;->V:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :cond_0
    iget-object v4, p1, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v4, p1, Lcge$d;->k0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v4, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, p1, Lcge$d;->n0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcge;->T:Landroid/content/Context;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {v0, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 18
    invoke-virtual {v0, v1}, Lf54;->a(Z)Lf54;

    iget-object v1, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    .line 19
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 20
    iget-object v0, p1, Lcge$d;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lcge$a;

    invoke-direct {v0, p0, p2}, Lcge$a;-><init>(Lcge;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 22
    :cond_1
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    :goto_0
    iget-object v1, p0, Lcge;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v0, p2, v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, p0, Lcge;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    if-nez v0, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v1, p1, Lcge$d;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p1, Lcge$d;->k0:Landroid/widget/TextView;

    iget-object v4, v0, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v4, Lcge$b;

    invoke-direct {v4, p0, v0, p2}, Lcge$b;-><init>(Lcge;Ldke;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p1, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Lcge$d;->n0:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p2, p1, Lcge$d;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 33
    iget-object p2, p1, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcge;->U:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object p2, p1, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcge;->V:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :cond_5
    iget-object p2, p1, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    iget-object v0, v0, Ldke;->c:Lkho;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/layout/PictureView;->setPicture(Lkho;)V

    .line 36
    iget-object p1, p1, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0fb9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcge$d;

    invoke-direct {p2, p1}, Lcge$d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0fb6

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcge$e;

    invoke-direct {p2, p1}, Lcge$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h0(Ldke;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcge;->X:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcge;->X:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcge;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i0(Lcge$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcge;->W:Lcge$c;

    return-void
.end method

.method public final j0(Lcge$d;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-super {p0}, Lam8;->A()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-super {p0}, Lam8;->A()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lam8;->A()I

    move-result v1

    iget v2, p0, Lcge;->Y:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Lcge;->Y:I

    rem-int/2addr p2, v1

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    goto :goto_1

    :cond_2
    const/16 p2, 0xb

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object p2, p1, Lcge$d;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object p2, p0, Lcge;->T:Landroid/content/Context;

    invoke-static {p2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcge;->T:Landroid/content/Context;

    .line 8
    invoke-static {v0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcge;->T:Landroid/content/Context;

    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 9
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x9

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object p2, p1, Lcge$d;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object p2, p0, Lcge;->T:Landroid/content/Context;

    invoke-static {p2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcge;->T:Landroid/content/Context;

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcge;->T:Landroid/content/Context;

    .line 13
    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 14
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public k0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Lcge;->Y:I

    .line 2
    iget-object p1, p0, Lcge;->T:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v0, p0, Lcge;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    iget v1, p0, Lcge;->Y:I

    div-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcge;->U:I

    int-to-float p1, p1

    const v0, 0x3fba7efa    # 1.457f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcge;->V:I

    return-void
.end method
