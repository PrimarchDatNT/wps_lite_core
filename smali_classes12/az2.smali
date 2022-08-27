.class public Laz2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CartoonReaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz2$d;,
        Laz2$g;,
        Laz2$f;,
        Laz2$e;
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Lnw2;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field

.field public V:Laz2$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Laz2;->S:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Laz2;->T:Lnw2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnw2;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laz2;->T:Lnw2;

    invoke-virtual {v0}, Lnw2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laz2;->T:Lnw2;

    invoke-virtual {v0}, Lnw2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Laz2;->T:Lnw2;

    invoke-virtual {p1}, Lnw2;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laz2;->T:Lnw2;

    invoke-virtual {p1}, Lnw2;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    .line 3
    :cond_3
    iget-object v0, p0, Laz2;->T:Lnw2;

    invoke-virtual {v0}, Lnw2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw2;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lsw2;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Laz2;->T:Lnw2;

    invoke-virtual {p1}, Lnw2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x5

    return p1

    :cond_5
    return v1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Laz2;->C(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Laz2$e;

    .line 3
    iget-object v3, v0, Laz2$e;->k0:Landroid/widget/TextView;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v3

    const-class v4, Lwh5;

    invoke-virtual {v3, v4}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwh5;

    if-eqz v4, :cond_1

    .line 5
    iget-object v3, p0, Laz2;->T:Lnw2;

    invoke-virtual {v3}, Lnw2;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw2;

    invoke-virtual {v3}, Lsw2;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "https:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "https:%s"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 8
    :goto_0
    iget-object v5, v0, Laz2$e;->j0:Landroid/widget/ImageView;

    iget-object v7, p0, Laz2;->S:Landroid/content/Context;

    const/4 v8, 0x0

    sget v9, Lcom/resouce/module/ResDRAWABLE;->cartoon_place_holder:I

    invoke-interface/range {v4 .. v9}, Lwh5;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)V

    .line 9
    :cond_1
    iget v0, v0, Laz2$e;->l0:I

    .line 10
    iget-object v1, p0, Laz2;->T:Lnw2;

    invoke-virtual {v1}, Lnw2;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw2;

    invoke-virtual {v1}, Lsw2;->d()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v2, p0, Laz2;->T:Lnw2;

    invoke-virtual {v2}, Lnw2;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsw2;

    invoke-virtual {p2}, Lsw2;->h()I

    move-result p2

    div-int/2addr v1, p2

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Laz2;->C(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 13
    check-cast p1, Laz2$f;

    .line 14
    iget-object p2, p1, Laz2$f;->j0:Lcn/wps/moffice/cartoon/view/SwitchView;

    sget v0, Lcom/resouce/module/ResSTRING;->wps_cartoon_previous:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->wps_cartoon_right_array:I

    invoke-virtual {p2, v0, v3, v1}, Lcn/wps/moffice/cartoon/view/SwitchView;->setResource(III)V

    .line 15
    iget-object p2, p1, Laz2$f;->k0:Lcn/wps/moffice/cartoon/view/SwitchView;

    sget v0, Lcom/resouce/module/ResSTRING;->wps_cartoon_next:I

    const/16 v1, 0xb4

    invoke-virtual {p2, v0, v3, v1}, Lcn/wps/moffice/cartoon/view/SwitchView;->setResource(III)V

    .line 16
    iget-object p2, p1, Laz2$f;->j0:Lcn/wps/moffice/cartoon/view/SwitchView;

    new-instance v0, Laz2$a;

    invoke-direct {v0, p0}, Laz2$a;-><init>(Laz2;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p1, Laz2$f;->k0:Lcn/wps/moffice/cartoon/view/SwitchView;

    new-instance v0, Laz2$b;

    invoke-direct {v0, p0}, Laz2$b;-><init>(Laz2;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Laz2$f;->j0:Lcn/wps/moffice/cartoon/view/SwitchView;

    iget-object v0, p0, Laz2;->T:Lnw2;

    invoke-virtual {v0}, Lnw2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/cartoon/view/SwitchView;->setClickable(Z)V

    .line 19
    iget-object p1, p1, Laz2$f;->k0:Lcn/wps/moffice/cartoon/view/SwitchView;

    iget-object p2, p0, Laz2;->T:Lnw2;

    invoke-virtual {p2}, Lnw2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/cartoon/view/SwitchView;->setClickable(Z)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, p2}, Laz2;->C(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 21
    check-cast p1, Laz2$g;

    .line 22
    iget-object p2, p1, Laz2$g;->m0:Landroid/widget/LinearLayout;

    new-instance v0, Laz2$c;

    invoke-direct {v0, p0}, Laz2$c;-><init>(Laz2;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 24
    iget-object v0, p1, Laz2$g;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    iget-object v0, p1, Laz2$g;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    iget-object p1, p1, Laz2$g;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p0, p2}, Laz2;->C(I)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, p2}, Laz2;->C(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 28
    :cond_5
    check-cast p1, Lr0f;

    iget-object v0, p0, Laz2;->T:Lnw2;

    invoke-virtual {v0}, Lnw2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsw2;

    invoke-virtual {p2}, Lsw2;->c()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Laz2;->S:Landroid/content/Context;

    invoke-static {v0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Laz2;->U:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v0, v2}, Lr0f;->Q(Ljava/util/List;ZZLjava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->cartoon_reader_view_holder_page:I

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Laz2$e;

    invoke-direct {v0, p2}, Laz2$e;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, v0, Laz2$e;->l0:I

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->cartoon_reader_view_holder_switch:I

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Laz2$f;

    invoke-direct {p2, p1}, Laz2$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->cartoon_reader_view_holder_unlock:I

    .line 9
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Laz2$g;

    invoke-direct {p2, p1}, Laz2$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_4
    :goto_0
    new-instance v1, Lr0f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->item_end_v2_insert_book:I

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Laz2;->T:Lnw2;

    invoke-virtual {v2}, Lnw2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2, p1}, Lr0f;-><init>(Landroid/view/View;ILjava/lang/String;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    instance-of v0, p1, Lr0f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lr0f;

    invoke-virtual {p1}, Lr0f;->R()I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "show"

    const-string v2, ""

    if-ne p1, v0, :cond_0

    const-string p1, "insert_page_end"

    .line 4
    invoke-static {v1, v2, v2, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "insert_page_midd"

    .line 5
    invoke-static {v1, v2, v2, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2;->T:Lnw2;

    invoke-virtual {v0}, Lnw2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-static {v1, v0, p2, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Lnw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2;->T:Lnw2;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public d0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz2;->U:Ljava/util/List;

    return-void
.end method

.method public e0(Laz2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2;->V:Laz2$d;

    return-void
.end method
