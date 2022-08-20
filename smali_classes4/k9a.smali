.class public Lk9a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9a$b;,
        Lk9a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb6;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lm9a;

.field public U:Landroid/content/Context;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lk9a;->U:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b0(Lk9a;)Lm9a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9a;->T:Lm9a;

    return-object p0
.end method

.method public static synthetic c0(Lk9a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9a;->V:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk9a;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk9a;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb6;

    .line 2
    invoke-virtual {p1}, Lrb6;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lk9a$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lk9a$c;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lk9a$c;

    .line 4
    iget-object v0, p0, Lk9a;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    .line 5
    invoke-virtual {v0}, Lrb6;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-static {p1}, Lk9a$c;->Q(Lk9a$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v3, p0, Lk9a;->U:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-static {p1}, Lk9a$c;->R(Lk9a$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v3, p0, Lk9a;->U:Landroid/content/Context;

    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lk9a;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/high16 v4, 0x40a00000    # 5.0f

    if-ne p2, v3, :cond_2

    .line 9
    invoke-static {p1}, Lk9a$c;->Q(Lk9a$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v3, p0, Lk9a;->U:Landroid/content/Context;

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {p1}, Lk9a$c;->R(Lk9a$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v3, p0, Lk9a;->U:Landroid/content/Context;

    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lk9a$c;->Q(Lk9a$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v3, p0, Lk9a;->U:Landroid/content/Context;

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-static {p1}, Lk9a$c;->R(Lk9a$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v3, p0, Lk9a;->U:Landroid/content/Context;

    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :goto_0
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 14
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 15
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p2

    iget-object v1, p0, Lk9a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 16
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    .line 17
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p2

    iget-object v1, p0, Lk9a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iget-object p2, p0, Lk9a;->U:Landroid/content/Context;

    invoke-static {p2}, Lbhq;->e(Landroid/content/Context;)Lbhq;

    move-result-object p2

    invoke-virtual {p2}, Lbhq;->d()Lbhq$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "template_online_activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk9a;->U:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbhq$b;->c(Ljava/lang/String;)Lbhq$b;

    invoke-virtual {p2, v0}, Lbhq$b;->b(Ljava/lang/String;)Lbhq$b;

    invoke-virtual {p2}, Lbhq$b;->a()Lbhq$c;

    move-result-object p2

    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p1

    new-instance v0, Lk9a$a;

    invoke-direct {v0, p0}, Lk9a$a;-><init>(Lk9a;)V

    invoke-virtual {p2, p1, v0}, Lbhq$c;->e(Landroid/widget/ImageView;Lqhq$i;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 22
    invoke-static {p1}, Lk9a$c;->S(Lk9a$c;)Lcn/wps/moffice/common/beans/RoundRectImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lk9a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->home_recent_template_more_item_layout:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lk9a$b;-><init>(Lk9a;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lk9a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->home_recent_template_item_layout:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lk9a$c;-><init>(Lk9a;Landroid/view/View;)V

    return-object p2
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    instance-of v0, p1, Lk9a$b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lk9a$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->q()I

    move-result p1

    .line 5
    iget-object v0, p0, Lk9a;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lrb6;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "form"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lrb6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "templates_overseas_home_thumbnail_show"

    .line 11
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item"

    const-string v6, "home_template_thumbnail"

    .line 13
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v6, "show"

    .line 14
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lrb6;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lrb6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feature_template_apply"

    .line 18
    invoke-static {p1, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public d0(Lm9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9a;->T:Lm9a;

    return-void
.end method
