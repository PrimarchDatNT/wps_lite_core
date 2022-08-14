.class public Lpu9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RecentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpu9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/app/Activity;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/main/local/NodeLink;

.field public W:Z

.field public X:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lpu9;->T:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Liq8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Liq8;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lpu9;->V:Lcn/wps/moffice/main/local/NodeLink;

    const-string p2, "apps_recent"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object p1

    invoke-virtual {p1}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpu9;->S:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lpu9;->U:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lpu9;->T:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lpu9;->W:Z

    return-void
.end method

.method public static b0()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpu9;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lpu9;->X:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lpu9;->b0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpu9$a;

    invoke-virtual {p0, p1, p2}, Lpu9;->c0(Lpu9$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpu9;->d0(Landroid/view/ViewGroup;I)Lpu9$a;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lpu9$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpu9;->U:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lpu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lpu9;->b0()I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lpu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 4
    invoke-static {p2}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p1, Lpu9$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lpu9;->T:Landroid/app/Activity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ltt9;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p1, Lpu9$a;->j0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 8
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpu9;->V:Lcn/wps/moffice/main/local/NodeLink;

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v4, p0, Lpu9;->V:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v3, v4}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lzs9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lpu9;->T:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->subscriptIcon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p1, Lpu9$a;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 13
    iget-object v0, p1, Lpu9$a;->m0:Landroid/widget/ImageView;

    iget v3, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    if-ne v0, v4, :cond_3

    .line 15
    iget-object p2, p1, Lpu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/RedDotLayout;->g()V

    .line 16
    iget-object p1, p1, Lpu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p1, Lpu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Llt9;->j(Lcn/wps/moffice/common/beans/RedDotLayout;Z)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getType(): ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentAdapter"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lpu9$a;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const v0, 0x7f0e052d

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lpu9;->W:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02dc

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p2, p0, Lpu9;->W:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0e02dd

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lpu9$a;

    invoke-direct {p2, p1}, Lpu9$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpu9;->X:I

    return-void
.end method
