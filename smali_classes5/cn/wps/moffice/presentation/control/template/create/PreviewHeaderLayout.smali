.class public Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "PreviewHeaderLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/app/LoaderManager;

.field public S:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/LinearLayout;

.field public V:Ljava/lang/Runnable;

.field public W:Lfge$a;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfge$a;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ldge$c;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroid/widget/TextView;

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->c0:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->d0:I

    .line 6
    iput p2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->e0:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->f0:I

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    .line 9
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->I:Landroid/app/LoaderManager;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->a0:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->h0:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)Ldge$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->b0:Ldge$c;

    return-object p0
.end method


# virtual methods
.method public final f(Lfge$a;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0fb9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b13c5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    const v2, 0x7f0b244e

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->c0:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->d0:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v5, p1, Lfge$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    invoke-virtual {v4, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 10
    iget v1, p1, Lfge$a;->j:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    const v1, 0x7f0b13d2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p1, Lfge$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ded

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b250d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->S:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const v0, 0x7f0b3109

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->g0:Landroid/widget/TextView;

    const v0, 0x7f0b0f50

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->T:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16a5

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2ecd

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->U:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->S:Lcn/wps/moffice/common/beans/RoundRectImageView;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$a;-><init>(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->I:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->W:Lfge$a;

    iget-object v3, v1, Lfge$a;->g:Ljava/lang/String;

    new-instance v6, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;

    invoke-direct {v6, p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$b;-><init>(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;)V

    const/16 v1, 0x52

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lyfe;->g(Landroid/content/Context;ILandroid/app/LoaderManager;Ljava/lang/String;IILyfe$j;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->l()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->k()V

    return-void
.end method

.method public j(Lfge$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->W:Lfge$a;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->l()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->h()V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->a0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->n(Z)V

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->U:Landroid/widget/LinearLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->a0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    if-ne v3, v0, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->a0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->a0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfge$a;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 8
    iget-object v5, v4, Lfge$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->W:Lfge$a;

    iget-object v6, v6, Lfge$a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p0, v4}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->f(Lfge$a;)Landroid/view/View;

    move-result-object v5

    .line 10
    new-instance v6, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;

    invoke-direct {v6, p0, v4, v2}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout$c;-><init>(Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;Lfge$a;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->g0:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    const v3, 0x7f12266f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->h0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->m()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->S:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->e0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->S:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->f0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->W:Lfge$a;

    iget-object v1, v1, Lfge$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->S:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->e0:I

    int-to-float v0, v0

    const v1, 0x3fd6a7f0    # 1.677f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->f0:I

    return-void
.end method

.method public n(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    div-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->c0:I

    int-to-float p1, p1

    const v0, 0x3fba7efa    # 1.457f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->d0:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    const v0, 0x7f120cbb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string p1, "newslide_template_fullset_more_click"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    new-instance v0, Lxfe;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->B:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->W:Lfge$a;

    iget v3, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->h0:I

    invoke-direct {v0, v1, v2, v3}, Lxfe;-><init>(Landroid/content/Context;Lfge$a;I)V

    invoke-virtual {p1, v0}, Lufe;->j(Landroid/app/Dialog;)V

    return-void
.end method

.method public setImageClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public setItemClickListener(Ldge$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->b0:Ldge$c;

    return-void
.end method
