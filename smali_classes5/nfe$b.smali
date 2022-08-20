.class public Lnfe$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "BeautyRecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/view/ViewGroup;

.field public k0:Landroid/view/ViewGroup;

.field public l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

.field public m0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public final synthetic q0:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnfe$b;->q0:Lnfe;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->text_root_layout:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnfe$b;->j0:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->thumb_img:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iput-object p1, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    sget p1, Lcom/resouce/module/ResID;->ppt_template_docer_superscript:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iput-object p1, p0, Lnfe$b;->m0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    sget p1, Lcom/resouce/module/ResID;->item_docer_icon:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->name_text:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnfe$b;->n0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->price_layout:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnfe$b;->k0:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->price_text:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnfe$b;->o0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->original_price_text:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnfe$b;->p0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setStroke(II)V

    .line 12
    iget-object p1, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setRadius(F)V

    return-void
.end method


# virtual methods
.method public Q(Lefe;I)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lnfe$b;->q0:Lnfe;

    invoke-static {v0}, Lnfe;->f0(Lnfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnfe$b;->k0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnfe$b;->k0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnfe$b;->q0:Lnfe;

    iget-object v1, p0, Lnfe$b;->m0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iget-object v2, p0, Lnfe$b;->o0:Landroid/widget/TextView;

    iget-object v3, p0, Lnfe$b;->p0:Landroid/widget/TextView;

    invoke-static {v0, p1, v1, v2, v3}, Lnfe;->g0(Lnfe;Lefe;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 5
    iget-object v0, p0, Lnfe$b;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lnfe$b;->q0:Lnfe;

    iget-object v2, p1, Lefe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnfe;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    iget-object v0, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lnfe$b;->q0:Lnfe;

    invoke-static {v1}, Lnfe;->h0(Lnfe;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lnfe$b;->q0:Lnfe;

    invoke-static {v1}, Lnfe;->i0(Lnfe;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_1
    iget-object v0, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p1, Lefe;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {v0, v1}, Ljge;->f(Landroid/widget/ImageView$ScaleType;)Ljge;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->internal_template_default_item_bg:I

    .line 16
    invoke-virtual {v0, v1}, Ljge;->e(I)Ljge;

    iget-object v1, p0, Lnfe$b;->l0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    .line 17
    invoke-virtual {v0, v1}, Ljge;->b(Landroid/widget/ImageView;)V

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lnfe$b$a;

    invoke-direct {v1, p0, p1, p2}, Lnfe$b$a;-><init>(Lnfe$b;Lefe;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
