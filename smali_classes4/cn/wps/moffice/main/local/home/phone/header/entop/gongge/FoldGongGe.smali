.class public Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;
.super Landroid/widget/FrameLayout;
.source "FoldGongGe.java"

# interfaces
.implements Lpv9;


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->smart_form:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->T:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->T:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->h()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->T:Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->h()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->a0:Ljava/lang/String;

    return-object v0
.end method

.method private getItemWidth()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x429a0000    # 77.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    int-to-float v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->W:I

    mul-int v1, v1, v0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->V:I

    return-void
.end method

.method private getRedDotsNum()I
    .locals 1

    .line 1
    invoke-static {}, Luze;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->T:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->S:Ljava/util/ArrayList;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_home_top_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->ll_contain:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Lcom/resouce/module/ResID;->iv_icon:I

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wpsx/support/ui/KColorfulImageView;

    sget v5, Lcom/resouce/module/ResID;->tv_name:I

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->view_devide:I

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->red_dot_num_tv:I

    .line 13
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/resouce/module/ResID;->is_charge:I

    .line 14
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 15
    invoke-static {v1}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v5, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->icon:I

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->grids_icon:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    iget-object v5, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    sget v9, Lcom/resouce/module/ResDRAWABLE;->en_home_top_default:I

    .line 23
    invoke-virtual {v5, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 24
    invoke-virtual {v5, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    invoke-virtual {v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const/16 v4, 0x8

    .line 27
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v4, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;

    invoke-direct {v4, p0, v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {}, Lzs9;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->subscriptIcon:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 33
    invoke-virtual {v3, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 34
    invoke-virtual {p0, v8, v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->f(Landroid/widget/ImageView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 35
    iget v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p0, v7, v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->g(Landroid/widget/TextView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->T:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(Landroid/widget/ImageView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->subscriptIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->i(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->getRedDotsNum()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 5

    const-string v0, "home/op"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->I:Ljava/lang/String;

    .line 2
    sget-object v0, Liq8;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, La7q;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->shape_home_grid:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->U:I

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Novels1"

    const-string v1, "Novels"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->S:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->getRedDotsNum()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v3

    :cond_3
    return v1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 3
    iget p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->U:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->V:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->getItemWidth()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 4
    iget p2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->W:I

    const/4 v0, 0x0

    if-le p1, p2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_3

    .line 5
    iget p2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->W:I

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->l(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p1, -0x1

    if-ge v0, p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->k(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->l(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, p1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
