.class public Lmv9;
.super Landroid/widget/BaseAdapter;
.source "HomeTopGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv9$b;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Ljava/lang/Runnable;

.field public U:Ljava/lang/String;

.field public V:Lcn/wps/moffice/main/local/NodeLink;

.field public W:Z


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

    const v1, 0x7f122f65

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmv9;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lmv9;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmv9;->I:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lmv9;->T:Ljava/lang/Runnable;

    .line 5
    iput-boolean p3, p0, Lmv9;->S:Z

    if-eqz p3, :cond_0

    const-string p1, "home/op"

    .line 6
    iput-object p1, p0, Lmv9;->U:Ljava/lang/String;

    .line 7
    sget-object p1, Liq8;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lmv9;->V:Lcn/wps/moffice/main/local/NodeLink;

    .line 8
    iget-object p2, p0, Lmv9;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "home/op/more/recent"

    .line 9
    iput-object p1, p0, Lmv9;->U:Ljava/lang/String;

    .line 10
    sget-object p1, Liq8;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lmv9;->V:Lcn/wps/moffice/main/local/NodeLink;

    .line 11
    iget-object p2, p0, Lmv9;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    goto :goto_0

    :cond_1
    const-string p1, "home/op/more/common"

    .line 12
    iput-object p1, p0, Lmv9;->U:Ljava/lang/String;

    .line 13
    sget-object p1, Liq8;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lmv9;->V:Lcn/wps/moffice/main/local/NodeLink;

    .line 14
    iget-object p2, p0, Lmv9;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lmv9;->n()V

    return-void
.end method

.method public static synthetic a(Lmv9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv9;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmv9;->X:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lmv9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv9;->T:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv9;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv9;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Luze;->b()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv9;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmv9;->f(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmv9;->f(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lmv9$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lmv9$b;-><init>(Lmv9$a;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0c47

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0b164c

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lmv9$b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b147a

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v1, p2, Lmv9$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    const v1, 0x7f0b31e6

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lmv9$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0b3396

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lmv9$b;->d:Landroid/view/View;

    const v1, 0x7f0b2868

    .line 8
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lmv9$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0b1381

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lmv9$b;->f:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmv9$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 12
    :goto_0
    invoke-static {p1}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p2, Lmv9$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p2, Lmv9$b;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2e82

    iget-object v3, p0, Lmv9;->V:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p2, Lmv9$b;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lmv9$a;

    invoke-direct {v2, p0, p1}, Lmv9$a;-><init>(Lmv9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->icon:I

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p2, Lmv9$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->grids_icon:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v2, p0, Lmv9;->B:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x7f080594

    .line 23
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 24
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p2, Lmv9$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 26
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    :goto_1
    iget-object v1, p2, Lmv9$b;->d:Landroid/view/View;

    iget-boolean v2, p0, Lmv9;->S:Z

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {}, Lzs9;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lmv9;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->subscriptIcon:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p2, Lmv9$b;->f:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 33
    iget-object v0, p2, Lmv9$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lmv9;->h(Landroid/widget/ImageView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 34
    iget v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    return-object p3

    .line 35
    :cond_4
    iget-object p2, p2, Lmv9$b;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lmv9;->i(Landroid/widget/TextView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    return-object p3
.end method

.method public final h(Landroid/widget/ImageView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
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

.method public final i(Landroid/widget/TextView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-boolean v0, p0, Lmv9;->W:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lmv9;->j(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lmv9;->g()I

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

.method public final j(Ljava/lang/String;)Z
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

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmv9;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmv9;->I:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lmv9;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 4
    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lmv9;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lmv9;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv9;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmv9;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmv9;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv9;->k()Z

    move-result v0

    iput-boolean v0, p0, Lmv9;->W:Z

    return-void
.end method
