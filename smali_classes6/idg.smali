.class public Lidg;
.super Lam8;
.source "ChartItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidg$d;,
        Lidg$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lidg$c;",
        "Ljdg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/content/Context;

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Ler5;

.field public Y:I

.field public Z:I

.field public a0:Lidg$d;

.field public b0:Loo3;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ler5;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lidg;->U:I

    .line 3
    iput v0, p0, Lidg;->V:I

    .line 4
    iput-object p1, p0, Lidg;->T:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lidg;->W:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lidg;->X:Ler5;

    .line 7
    iput p4, p0, Lidg;->Y:I

    .line 8
    iput p5, p0, Lidg;->Z:I

    .line 9
    invoke-static {p4}, Lqo3;->a(I)Lcz2;

    move-result-object v5

    .line 10
    new-instance p1, Loo3;

    iget v2, p0, Lidg;->Y:I

    iget v3, p0, Lidg;->Z:I

    iget-object v6, p0, Lidg;->X:Ler5;

    const/16 v4, 0xa

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Loo3;-><init>(IIILcz2;Ler5;)V

    iput-object p1, p0, Lidg;->b0:Loo3;

    .line 11
    iget-object p2, p0, Lidg;->T:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060035

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Loo3;->v(I)V

    .line 12
    iget-object p1, p0, Lidg;->b0:Loo3;

    iget-object p2, p0, Lidg;->T:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060259

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Loo3;->x(I)V

    .line 13
    iget-object p1, p0, Lidg;->b0:Loo3;

    invoke-virtual {p1, v0}, Loo3;->w(Z)V

    return-void
.end method

.method public static synthetic f0(Lidg;)Lidg$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lidg;->a0:Lidg$d;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-super {p0}, Lam8;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lidg$c;

    invoke-virtual {p0, p1, p2}, Lidg;->g0(Lidg$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lidg;->h0(Landroid/view/ViewGroup;I)Lidg$c;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lidg$c;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v1, p0, Lidg;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setRadius(F)V

    .line 2
    iget-object v0, p1, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v1, p0, Lidg;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060624

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setStroke(II)V

    .line 3
    iget-object v0, p1, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lidg;->U:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p1, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lidg;->V:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lidg;->j0(Lidg$c;I)V

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 7
    iget-object v1, p1, Lidg$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v1, p0, Lidg;->b0:Loo3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p1, Lidg$c;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lidg;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lidg$a;

    invoke-direct {v0, p0, p2}, Lidg$a;-><init>(Lidg;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    add-int/lit8 v1, p2, -0x1

    if-gez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg$a;

    if-eqz v1, :cond_4

    .line 12
    iget v2, v1, Ljdg$a;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 13
    iget-object v0, p1, Lidg$c;->k0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p1, Lidg$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lidg;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Ljdg$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v2, 0x7f0819c7

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lio5;

    iget-object v3, p1, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget v4, p0, Lidg;->U:I

    add-int/lit8 v4, v4, 0xa

    iget v5, p0, Lidg;->V:I

    add-int/lit8 v5, v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lio5;-><init>(Landroid/widget/ImageView;II)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 17
    iget-object v0, p1, Lidg$c;->l0:Landroid/widget/TextView;

    iget-object v2, v1, Ljdg$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lidg$b;

    invoke-direct {v0, p0, v1, p2}, Lidg$b;-><init>(Lidg;Ljdg$a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lidg$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0b31

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lidg$c;

    invoke-direct {p2, p1}, Lidg$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i0(Lidg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidg;->a0:Lidg$d;

    return-void
.end method

.method public final j0(Lidg$c;I)V
    .locals 4

    .line 1
    iget v0, p0, Lidg;->c0:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    div-int/2addr p2, v0

    const/4 v0, 0x1

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41800000    # 16.0f

    if-ge p2, v0, :cond_1

    .line 3
    iget-object p1, p1, Lidg$c;->m0:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lidg;->T:Landroid/content/Context;

    invoke-static {p2, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lidg;->T:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lidg;->T:Landroid/content/Context;

    .line 4
    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lidg;->T:Landroid/content/Context;

    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lidg$c;->m0:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lidg;->T:Landroid/content/Context;

    invoke-static {p2, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lidg;->T:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lidg;->T:Landroid/content/Context;

    .line 7
    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lidg;->T:Landroid/content/Context;

    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 8
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
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
    iput p1, p0, Lidg;->c0:I

    .line 2
    iget-object p1, p0, Lidg;->T:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v0, p0, Lidg;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    iget v1, p0, Lidg;->c0:I

    div-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lidg;->U:I

    int-to-float p1, p1

    const v0, 0x3fba5e35    # 1.456f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lidg;->V:I

    return-void
.end method
