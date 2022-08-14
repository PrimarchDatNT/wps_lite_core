.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile U:Z

.field public final synthetic V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->T:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->U:Z

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->S:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->U:Z

    return p0
.end method

.method public static synthetic d0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->U:Z

    return p1
.end method

.method public static synthetic e0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->f0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic g0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Z)V
    .locals 1
    .param p1    # Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$2000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p3, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->k0:Landroid/view/View;

    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->g(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p3, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$2000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->k0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->i0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->j0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lu3c;

    invoke-direct {v0, p0}, Lu3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic h0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->g0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Z)V

    return-void
.end method

.method public i0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;I)V
    .locals 3
    .param p1    # Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->S:Landroid/content/Context;

    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->e(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 4
    :cond_1
    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->a(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->c(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->g(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->k0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)V

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$2000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->a(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;

    new-instance v2, Lo3c;

    invoke-direct {v2, p0, p1, p2}, Lo3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)V

    invoke-direct {v1, p1, p2, v2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->downloadOnly(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 12
    :goto_1
    iget-object p1, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e019f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->g(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$2200(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->V:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$2300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x7f0805e2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
