.class public Lnbf;
.super Lam8;
.source "CollaboratorsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnbf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lrbf;",
        "Lobf;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lnbf$b;

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lam8;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrbf;

    invoke-virtual {p0, p1, p2}, Lnbf;->i0(Lrbf;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnbf;->k0(Landroid/view/ViewGroup;I)Lrbf;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lam8;->b0(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobf;

    .line 3
    invoke-virtual {v0}, Lobf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lnbf;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbf;->U:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnbf;->g0()Lnbf$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lnbf;->g0()Lnbf$b;

    move-result-object p1

    iget v0, p0, Lnbf;->U:I

    invoke-interface {p1, v0}, Lnbf$b;->a(I)V

    :cond_2
    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lam8;->e0(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnbf;->U:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobf;

    .line 4
    invoke-virtual {v0}, Lobf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lnbf;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbf;->U:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnbf;->g0()Lnbf$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lnbf;->g0()Lnbf$b;

    move-result-object p1

    iget v0, p0, Lnbf;->U:I

    invoke-interface {p1, v0}, Lnbf$b;->a(I)V

    :cond_2
    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lnbf;->U:I

    return v0
.end method

.method public g0()Lnbf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbf;->T:Lnbf$b;

    return-object v0
.end method

.method public h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnbf;->e0(Ljava/util/List;)V

    return-void
.end method

.method public i0(Lrbf;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobf;

    invoke-virtual {v0}, Lobf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_fileselector_checkbox_off:I

    .line 2
    :goto_0
    iget-object v1, p1, Lrbf;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lrbf;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object v1, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobf;

    invoke-virtual {v1}, Lobf;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 4
    iget-object v0, p1, Lrbf;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobf;

    invoke-virtual {v1}, Lobf;->a()Liyp;

    move-result-object v1

    iget-object v1, v1, Liyp;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lam8;->S:Ljava/util/List;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobf;

    invoke-virtual {p2}, Lobf;->a()Liyp;

    move-result-object p2

    iget-object p2, p2, Liyp;->T:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lrbf;->j0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ContactsAdapter"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p2, Lnbf$a;

    invoke-direct {p2, p0, p1}, Lnbf$a;-><init>(Lnbf;Lrbf;)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lrbf;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j0(Lrbf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrbf;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lam8;->S:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobf;

    invoke-virtual {p1, v0}, Lobf;->c(Z)Lobf;

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lnbf;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnbf;->U:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lnbf;->U:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnbf;->U:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnbf;->g0()Lnbf$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lnbf;->g0()Lnbf$b;

    move-result-object p1

    iget v0, p0, Lnbf;->U:I

    invoke-interface {p1, v0}, Lnbf$b;->a(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lrbf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lrbf;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_cloud_share_folder_contacts_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lrbf;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public l0(Lnbf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbf;->T:Lnbf$b;

    return-void
.end method
