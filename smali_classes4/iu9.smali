.class public Liu9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TopicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Liu9$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:I

.field public static final Y:I


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/app/Activity;

.field public U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Liu9;->X:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Liu9;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Liu9;->T:Landroid/app/Activity;

    .line 3
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    iput-object v0, p0, Liu9;->S:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->g()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Liu9;->U:Ljava/util/HashMap;

    .line 7
    sget-object v0, Liq8;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p3

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    iput-object p2, p0, Liu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    .line 8
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Liu9;->V:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Liu9;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Liu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Liu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Liu9$a;

    invoke-virtual {p0, p1, p2}, Liu9;->d0(Liu9$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu9;->e0(Landroid/view/ViewGroup;I)Liu9$a;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Landroid/widget/ImageView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 2

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
    iget-object v0, p0, Liu9;->T:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->subscriptIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
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

.method public c0(Liu9$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Liu9$a;->k0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public d0(Liu9$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Liu9;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 2
    iget-object v0, p0, Liu9;->U:Ljava/util/HashMap;

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->name:Ljava/lang/String;

    iget-object v2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    iget-object v3, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->jump_url:Ljava/lang/String;

    iget-object v4, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->online_icon:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Liu9$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v1

    .line 7
    iget-object v2, p0, Liu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    const-string v3, "apps_topic"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 8
    invoke-virtual {v1}, Ltt9;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v3, p0, Liu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v3, 0x7f0b2e78

    const-string v4, "apps"

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Liu9;->T:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ltt9;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Liu9$a;->j0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 13
    invoke-static {}, Lzs9;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p1, Liu9$a;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Liu9;->b0(Landroid/widget/ImageView;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 15
    iget v1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 16
    iget-object p2, p1, Liu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/RedDotLayout;->g()V

    .line 17
    iget-object p1, p1, Liu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v1

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-boolean v1, p0, Liu9;->V:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v2, 0x7f0b2e77

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v2, p0, Liu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Llt9;->k(Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p1, Liu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    iget-object v2, p0, Liu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Llt9;->l(Lcn/wps/moffice/common/beans/RedDotLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    iget-object p1, p1, Liu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    invoke-static {p1, v0}, Llt9;->j(Lcn/wps/moffice/common/beans/RedDotLayout;Z)V

    :cond_4
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Liu9$a;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const v0, 0x7f0e052e

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p0, Liu9;->V:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02e1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p2, p0, Liu9;->V:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0e02e2

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
    new-instance p2, Liu9$a;

    invoke-direct {p2, p1}, Liu9$a;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p2}, Liu9;->c0(Liu9$a;)V

    return-object p2
.end method
