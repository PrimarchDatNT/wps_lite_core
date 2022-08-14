.class public Ll99;
.super Ljava/lang/Object;
.source "SearchHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll99$h;,
        Ll99$i;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = "totalsearch"

.field public static p:Ljava/lang/String; = "docsearch"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Ll99$i;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Ll99$h;

.field public i:Ljava/lang/Runnable;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll99$a;

    invoke-direct {v0, p0}, Ll99$a;-><init>(Ll99;)V

    iput-object v0, p0, Ll99;->i:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ll99$b;

    invoke-direct {v0, p0}, Ll99$b;-><init>(Ll99;)V

    iput-object v0, p0, Ll99;->j:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ll99$c;

    invoke-direct {v0, p0}, Ll99$c;-><init>(Ll99;)V

    iput-object v0, p0, Ll99;->k:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Ll99$d;

    invoke-direct {v0, p0}, Ll99$d;-><init>(Ll99;)V

    iput-object v0, p0, Ll99;->l:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Ll99$e;

    invoke-direct {v0, p0}, Ll99$e;-><init>(Ll99;)V

    iput-object v0, p0, Ll99;->m:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Ll99$g;

    invoke-direct {v0, p0}, Ll99$g;-><init>(Ll99;)V

    iput-object v0, p0, Ll99;->n:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Ll99;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e086f

    goto :goto_0

    :cond_0
    const v1, 0x7f0e05a7

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1a07

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b156c

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll99;->g:Landroid/view/View;

    .line 12
    iput-boolean p2, p0, Ll99;->c:Z

    return-void
.end method

.method public static synthetic a(Ll99;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll99;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Ll99;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll99;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Ll99;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final d(Li99;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li99;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li99;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;ZI)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0e086e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2a80

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2a81

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b2a7f

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b2a88

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v6

    iget-object v7, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0b15b1

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, -0x15afcb

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v7, v8}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    invoke-static {p2}, Lp8q;->b(Z)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/16 p2, 0x8

    .line 11
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object p2

    .line 16
    new-instance v2, Ll99$f;

    invoke-direct {v2, p0, p3}, Ll99$f;-><init>(Ll99;I)V

    invoke-virtual {p2, v2}, Ltt9;->p(Ltt9$a;)V

    .line 17
    iget-object p3, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ltt9;->e()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 18
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Ll99;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "\u7efc\u5408\u641c\u7d22\u5e94\u7528\u5386\u53f2"

    .line 20
    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string p3, "total_search_app_history"

    .line 21
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 22
    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0e039c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final g(Li99;Z)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e086e

    goto :goto_0

    :cond_0
    const v1, 0x7f0e05a6

    :goto_0
    iget-object v2, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2a80

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2a81

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2a7f

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b2a88

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    invoke-static {p2}, Lp8q;->b(Z)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/16 p2, 0x8

    .line 7
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Ll99;->l(Li99;)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Ll99;->m(Li99;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Li99;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p2, v5}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 11
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p2

    invoke-virtual {p2, v4}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Ll99;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Ll99;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;ZI)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p2, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p3, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0870

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0ff3

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    const v0, 0x7f0b1382

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0b2edf

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b2a81

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b2a7f

    .line 6
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    invoke-static {p1}, Lo59;->h(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a89

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p3, v6}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderWidth(F)V

    .line 9
    iget-object v6, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060259

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p3, v6}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderColor(I)V

    .line 10
    iget-object v6, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060627

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const v7, 0x7f081e8b

    if-nez v6, :cond_0

    .line 12
    iget-object v6, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v5, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, v7}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 14
    :goto_0
    iget p3, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->payType:I

    const/4 v5, 0x2

    if-ne p3, v5, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p3, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->format:Ljava/lang/String;

    invoke-static {p3}, Lo59;->f(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_2

    const p3, 0x7f08168c

    .line 18
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p3, :cond_3

    const p3, 0x7f081680

    .line 19
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    if-ne v5, p3, :cond_4

    const p3, 0x7f08168e

    .line 20
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_4
    :goto_2
    iget-object p3, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->name:Ljava/lang/String;

    invoke-static {p3}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Ll99;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Ll99;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0f06

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b2a84

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll99;->o:Ljava/lang/String;

    iget-object v1, p0, Ll99;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09b1

    iget-object v2, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3090

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Ll99;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    invoke-virtual {v0}, Lk99;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ll99;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lk99;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Li99;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Li99;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li99;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lphh;->s(Ljava/lang/String;)I

    move-result p1

    const-string v1, "folder"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->a0()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->v()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final m(Li99;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li99;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li99;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li99;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 11

    .line 1
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    invoke-virtual {v0}, Lk99;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v1

    invoke-virtual {v1}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lo59;->g()Lo59;

    move-result-object v3

    invoke-virtual {v3}, Lo59;->i()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li99;

    .line 7
    invoke-virtual {p0, v5}, Ll99;->d(Li99;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 13
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 14
    :cond_8
    iget-object v8, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    iget-object v8, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Ll99;->j()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 17
    iget-object v9, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    if-nez v0, :cond_c

    .line 18
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f122514

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ll99;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 19
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_c

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li99;

    .line 21
    iget-boolean v9, p0, Ll99;->f:Z

    if-nez v9, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v0, v9, :cond_b

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v9, 0x1

    .line 22
    :goto_9
    iget-object v10, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8, v9}, Ll99;->g(Li99;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    if-nez v6, :cond_10

    .line 23
    iget-object v2, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f122264

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll99;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 25
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_d

    if-ge v6, v0, :cond_d

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    .line 27
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    .line 28
    iget-boolean v6, p0, Ll99;->f:Z

    if-nez v6, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v1, v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v6, 0x1

    .line 29
    :goto_d
    iget-object v8, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0, v9, v6, v1}, Ll99;->e(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;ZI)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    if-nez v7, :cond_14

    .line 30
    iget-object v1, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f12145f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll99;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 32
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_11

    if-ge v2, v0, :cond_11

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    .line 34
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    .line 35
    iget-boolean v2, p0, Ll99;->f:Z

    if-nez v2, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-eq v0, v2, :cond_12

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v2, 0x1

    .line 36
    :goto_11
    iget-object v3, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;

    invoke-virtual {p0, v6, v2, v0}, Ll99;->h(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;ZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 37
    :cond_14
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ll99;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    invoke-virtual {v0}, Lk99;->i()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v2, p0, Ll99;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li99;

    .line 7
    invoke-virtual {p0, v4}, Ll99;->d(Li99;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_5

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li99;

    .line 11
    iget-object v6, p0, Ll99;->a:Landroid/widget/LinearLayout;

    iget-boolean v7, p0, Ll99;->f:Z

    if-nez v7, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v4, v5}, Ll99;->g(Li99;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 13
    :goto_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll99;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 14
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_8
    iget-boolean v0, p0, Ll99;->c:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 16
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ll99;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void

    .line 17
    :cond_a
    :goto_5
    iget-object v0, p0, Ll99;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ll99;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "total_search_tag"

    if-eqz v0, :cond_0

    sget-object v0, Ll99;->o:Ljava/lang/String;

    iget-object v2, p0, Ll99;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search history refreshPhoneTotalSearch()"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ll99;->n()V

    goto :goto_0

    :cond_0
    const-string v0, "search history refreshSearch()"

    .line 4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ll99;->o()V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll99;->h:Ll99$h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Ll99$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public r(Ll99$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99;->d:Ll99$i;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll99;->f:Z

    return-void
.end method

.method public u(Ll99$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99;->h:Ll99$h;

    return-void
.end method
