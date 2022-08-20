.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;
.super Landroid/widget/FrameLayout;
.source "FontDetailItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View$OnClickListener;

.field public c0:Lqn4;

.field public d0:Lon4$a;

.field public e0:Lfy3$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;-><init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e0:Lfy3$b;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->m()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lqn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->c0:Lqn4;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->k()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->o()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->T:Landroid/view/View;

    return-object p0
.end method

.method private getOnlineFontFamily()Lva6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    invoke-static {v0}, Lqn4;->h(Lon4$a;)Lva6;

    move-result-object v0

    return-object v0
.end method

.method private getOriginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-object v0, v0, Lon4$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-object v0, v0, Lon4$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-object v0, v0, Lon4$a;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->U:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public i(Lon4$a;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    .line 2
    iget-object v0, p1, Lon4$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-object v0, v0, Lon4$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-object v0, v0, Lon4$a;->b:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-boolean v1, v1, Lon4$a;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->missing_font_detail_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget v2, v2, Lon4$a;->h:I

    .line 12
    invoke-static {v2, v3}, Lpa6;->g(IZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    invoke-virtual {v0}, Lon4$a;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->c0:Lqn4;

    invoke-virtual {v0}, Lqn4;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object v0, p1, Lon4$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    iget-boolean p1, p1, Lon4$a;->a:Z

    if-eqz p1, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->U:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->U:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 23
    :cond_6
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_5
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-object p2, p2, Lon4$a;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 27
    invoke-virtual {p1, p2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 28
    invoke-virtual {p1, v3}, Lf54;->c(Z)Lf54;

    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->I:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e0:Lfy3$b;

    invoke-interface {v0, v1}, Lly3;->c(Lfy3$b;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->o()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->getOnlineFontFamily()Lva6;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e0:Lfy3$b;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->c0:Lqn4;

    new-instance v1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$a;-><init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V

    invoke-virtual {v0, v1}, Lqn4;->c(Lqn4$f;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->font_func_missing_detail_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_preview_img:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->I:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_download_img:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_applied:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_item_name:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_item_size:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->a0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_item_more:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_progress:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_vip_icon:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->V:Landroid/view/View;

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    invoke-direct {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->getOnlineFontFamily()Lva6;

    move-result-object v1

    invoke-interface {v0, v1}, Lly3;->a(Lxa6;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResID;->missing_font_detail_download_img:I

    if-ne v0, v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->l()V

    .line 3
    sget-object p1, Lw45;->T:Lw45;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->getOriginName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d0:Lon4$a;

    iget-object v4, v3, Lon4$a;->c:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x2

    iget-object v3, v3, Lon4$a;->e:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "download_font"

    .line 5
    invoke-static {p1, v1, v2, v0}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/resouce/module/ResID;->missing_font_detail_item_more:I

    if-ne v0, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->missing_font_detail_downloading:I

    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lw45;->T:Lw45;

    new-array v0, v1, [Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->getOriginName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "system_more"

    .line 13
    invoke-static {p1, v1, v2, v0}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e0:Lfy3$b;

    invoke-interface {v0, v1}, Lly3;->b(Lfy3$b;)V

    return-void
.end method

.method public setFontDetailManager(Lqn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->c0:Lqn4;

    return-void
.end method

.method public setMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b0:Landroid/view/View$OnClickListener;

    return-void
.end method
