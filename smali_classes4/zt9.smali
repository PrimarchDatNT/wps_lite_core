.class public Lzt9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lzt9$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:I


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/content/Context;

.field public U:Z

.field public V:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lzt9;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lzt9;->T:Landroid/content/Context;

    .line 3
    sget-object v0, Liq8;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p3

    iput-object p3, p0, Lzt9;->V:Lcn/wps/moffice/main/local/NodeLink;

    const-string v0, "classall_home"

    .line 4
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    new-instance p3, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->sub_tabs:Ljava/util/ArrayList;

    iput-object p2, p0, Lzt9;->S:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lzt9;->U:Z

    return-void
.end method

.method public static synthetic b0(Lzt9;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt9;->V:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic c0(Lzt9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt9;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0(Lzt9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt9;->S:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt9;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzt9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzt9$b;

    invoke-virtual {p0, p1, p2}, Lzt9;->e0(Lzt9$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzt9;->f0(Landroid/view/ViewGroup;I)Lzt9$b;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lzt9$b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzt9;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, -0x4d000000

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 3
    iget-object v0, p1, Lzt9$b;->k0:Landroid/widget/TextView;

    iget-object v2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lzt9$b;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzt9;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->onlineIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f081576

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lzt9$b;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 7
    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    iget-object v0, p0, Lzt9;->V:Lcn/wps/moffice/main/local/NodeLink;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lzt9$b;->k0:Landroid/widget/TextView;

    const v0, 0x7f1226e8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-boolean p2, p0, Lzt9;->U:Z

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p1, Lzt9$b;->k0:Landroid/widget/TextView;

    iget-object v0, p0, Lzt9;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p1, Lzt9$b;->l0:Landroid/view/View;

    const v0, 0x7f081945

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p1, Lzt9$b;->k0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p1, Lzt9$b;->j0:Landroid/widget/ImageView;

    const v0, 0x7f080ee2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lzt9$a;

    invoke-direct {v0, p0, p1}, Lzt9$a;-><init>(Lzt9;Lzt9$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lzt9$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Lzt9;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt9;->T:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e052a

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02cd

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lzt9;->U:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :cond_1
    new-instance p2, Lzt9$b;

    invoke-direct {p2, p1}, Lzt9$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
