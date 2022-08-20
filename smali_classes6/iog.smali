.class public Liog;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CardStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liog$c;,
        Liog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Liog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnog;",
            ">;"
        }
    .end annotation
.end field

.field public U:Liog$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Liog;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Liog;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Liog;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Liog$b;

    invoke-virtual {p0, p1, p2}, Liog;->b0(Liog$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liog;->c0(Landroid/view/ViewGroup;I)Liog$b;

    move-result-object p1

    return-object p1
.end method

.method public b0(Liog$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liog;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnog;

    .line 2
    iget-object v0, p1, Liog$b;->k0:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lnog;->k:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Liog;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget v1, p2, Lnog;->j:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lnog;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Liog$b;->j0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/SSRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    iget-object v0, p1, Liog$b;->j0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/SSRoundRectImageView;

    iget-boolean p2, p2, Lnog;->l:Z

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Liog$a;

    invoke-direct {v0, p0, p1}, Liog$a;-><init>(Liog;Liog$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Liog$b;
    .locals 2

    .line 1
    iget-object p2, p0, Liog;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_export_card_style_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Liog$b;

    invoke-direct {p2, p1}, Liog$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d0(Liog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liog;->U:Liog$c;

    return-void
.end method
