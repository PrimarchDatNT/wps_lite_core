.class public Lhog;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CardItemAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhog$e;,
        Lhog$f;,
        Lhog$g;
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
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmog;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lnog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lhog;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhog;->T:Ljava/util/List;

    return-void
.end method

.method public static synthetic b0(Lhog;)Lnog;
    .locals 0

    .line 1
    iget-object p0, p0, Lhog;->U:Lnog;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhog;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhog;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmog;

    .line 2
    iget p1, p1, Lmog;->B:I

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhog;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0, p2}, Lhog;->C(I)I

    move-result p2

    const/4 v1, 0x1

    const v2, 0x7f06025f

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    .line 3
    check-cast p1, Lhog$f;

    .line 4
    invoke-static {p1}, Lhog$f;->Q(Lhog$f;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, v0, Lmog;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lhog;->U:Lnog;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lnog;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lhog;->U:Lnog;

    iget-object p2, p2, Lnog;->g:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lhog;->U:Lnog;

    iget-object p2, p2, Lnog;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p1}, Lhog$f;->Q(Lhog$f;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lhog;->U:Lnog;

    iget-boolean v0, p2, Lnog;->n:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lhog$f;->R(Lhog$f;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {p1}, Lhog$f;->S(Lhog$f;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lhog;->U:Lnog;

    iget-object p2, p2, Lnog;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iput-object v3, p2, Lnog;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v3, p2, Lnog;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v3, p2, Lnog;->q:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p2, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lhog$a;

    invoke-direct {v0, p0, p1}, Lhog$a;-><init>(Lhog;Lhog$f;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 15
    iget-object p2, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lhog$b;

    invoke-direct {v0, p0, p1}, Lhog$b;-><init>(Lhog;Lhog$f;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 16
    iget-object p1, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lhog;->U:Lnog;

    iget-object p2, p2, Lnog;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lhog$c;

    invoke-direct {p2, p0}, Lhog$c;-><init>(Lhog;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-static {p1}, Lhog$f;->Q(Lhog$f;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static {p1}, Lhog$f;->R(Lhog$f;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0813dc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-static {p1}, Lhog$f;->S(Lhog$f;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 20
    check-cast p1, Lhog$g;

    .line 21
    invoke-static {p1}, Lhog$g;->Q(Lhog$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, v0, Lmog;->S:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p1}, Lhog$g;->R(Lhog$g;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, v0, Lmog;->T:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lhog;->U:Lnog;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnog;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-static {p1}, Lhog$g;->Q(Lhog$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhog;->U:Lnog;

    iget-object v1, v1, Lnog;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {p1}, Lhog$g;->R(Lhog$g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_8

    .line 29
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lhog;->U:Lnog;

    iget-object p1, p1, Lnog;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_1

    .line 30
    :cond_3
    invoke-static {p1}, Lhog$g;->Q(Lhog$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-static {p1}, Lhog$g;->R(Lhog$g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_8

    .line 33
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 34
    check-cast p1, Lhog$e;

    .line 35
    iget-object p2, p0, Lhog;->U:Lnog;

    if-eqz p2, :cond_7

    .line 36
    iget-boolean v0, p2, Lnog;->n:Z

    if-nez v0, :cond_6

    iget-object p2, p2, Lnog;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    goto :goto_0

    .line 37
    :cond_5
    iget-object p2, p0, Lhog;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lhog;->U:Lnog;

    iget-object v0, v0, Lnog;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lhog$d;

    invoke-direct {v0, p0, p1}, Lhog$d;-><init>(Lhog;Lhog$e;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 38
    :cond_6
    :goto_0
    invoke-static {p1}, Lhog$e;->Q(Lhog$e;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lhog;->U:Lnog;

    iget-object p2, p2, Lnog;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 39
    :cond_7
    invoke-static {p1}, Lhog$e;->Q(Lhog$e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lhog;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01ec

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lhog$f;

    invoke-direct {p2, p1}, Lhog$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lhog;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01ea

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lhog$g;

    invoke-direct {p2, p1}, Lhog$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 5
    iget-object p2, p0, Lhog;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01eb

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lhog$e;

    invoke-direct {p2, p1}, Lhog$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c0(Lnog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhog;->U:Lnog;

    return-void
.end method
