.class public Ldge;
.super Lam8;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldge$c;,
        Ldge$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Ldge$d;",
        "Lfge$a;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/content/Context;

.field public U:I

.field public V:I

.field public W:Ldge$c;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldke;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldge;->U:I

    .line 3
    iput v0, p0, Ldge;->V:I

    .line 4
    iput-object p1, p0, Ldge;->T:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lam8;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ldge;->U:I

    .line 7
    iput v0, p0, Ldge;->V:I

    .line 8
    iput-object p1, p0, Ldge;->T:Landroid/content/Context;

    .line 9
    iput-boolean p2, p0, Ldge;->Y:Z

    return-void
.end method

.method public static synthetic f0(Ldge;)Ldge$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldge;->W:Ldge$c;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    iget-object v1, p0, Ldge;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldge$d;

    invoke-virtual {p0, p1, p2}, Ldge;->i0(Ldge$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldge;->j0(Landroid/view/ViewGroup;I)Ldge$d;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ldke;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ldge;->X:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldge;->X:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ldge;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    return v0
.end method

.method public i0(Ldge$d;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ldge;->l0(Ldge$d;I)V

    .line 2
    iget-object v0, p0, Ldge;->X:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    iget-object v0, p0, Ldge;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p1, Ldge$d;->k0:Landroid/widget/TextView;

    iget-object v4, v0, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v4, Ldge$a;

    invoke-direct {v4, p0, v0, p2}, Ldge$a;-><init>(Ldge;Ldke;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Ldge$d;->o0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Ldge$d;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p1, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Ldge;->U:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p2, p1, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Ldge;->V:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :cond_1
    iget-object p2, p1, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    iget-object v0, v0, Ldke;->c:Lkho;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/layout/PictureView;->setPicture(Lkho;)V

    .line 14
    iget-object p1, p1, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    iget-object v3, p0, Ldge;->X:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    sub-int v3, p2, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge$a;

    if-eqz v0, :cond_7

    .line 16
    iget-object v3, p1, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, p1, Ldge$d;->o0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v3, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v4, p0, Ldge;->T:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setRadius(F)V

    .line 20
    iget-object v3, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v4, p0, Ldge;->T:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setStroke(II)V

    .line 21
    iget-object v3, p1, Ldge$d;->k0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget v3, v0, Lfge$a;->j:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 23
    iget-object v1, p1, Ldge$d;->m0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p1, Ldge$d;->m0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    .line 25
    :goto_1
    iget-object v1, p0, Ldge;->T:Landroid/content/Context;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, v0, Lfge$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 26
    invoke-virtual {v1, v5}, Lf54;->a(Z)Lf54;

    iget-object v2, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 27
    iget-object v1, p1, Ldge$d;->k0:Landroid/widget/TextView;

    iget-object v2, v0, Lfge$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ldge;->U:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v1, p1, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ldge;->V:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :cond_5
    iget-boolean v1, p0, Ldge;->Y:Z

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p0, v0, p1}, Ldge;->m0(Lfge$a;Ldge$d;)V

    .line 33
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Ldge$b;

    invoke-direct {v1, p0, v0, p2}, Ldge$b;-><init>(Ldge;Lfge$a;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Ldge$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->template_normal_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ldge$d;

    invoke-direct {p2, p1}, Ldge$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k0(Ldge$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldge;->W:Ldge$c;

    return-void
.end method

.method public final l0(Ldge$d;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    rem-int/lit8 p2, p2, 0x2

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    if-eq p2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object p2, p1, Ldge$d;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object p2, p0, Ldge;->T:Landroid/content/Context;

    invoke-static {p2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Ldge;->T:Landroid/content/Context;

    .line 6
    invoke-static {v0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Ldge;->T:Landroid/content/Context;

    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 7
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object p2, p1, Ldge$d;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object p2, p0, Ldge;->T:Landroid/content/Context;

    invoke-static {p2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Ldge;->T:Landroid/content/Context;

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Ldge;->T:Landroid/content/Context;

    .line 11
    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final m0(Lfge$a;Ldge$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyfe;->b(Lfge$a;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p2, Ldge$d;->p0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Ldge$d;->p0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public n0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iget-object v0, p0, Ldge;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Ldge;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->home_template_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    div-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Ldge;->U:I

    int-to-float p1, p1

    const v0, 0x3fba7efa    # 1.457f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Ldge;->V:I

    return-void
.end method
