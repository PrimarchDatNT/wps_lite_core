.class public Lgu9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lgu9$b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;"
    }
.end annotation


# static fields
.field public static final Y:I

.field public static final Z:I


# instance fields
.field public S:Z

.field public T:I

.field public U:F

.field public V:Landroid/content/Context;

.field public W:Lcn/wps/moffice/main/local/NodeLink;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation
.end field


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
    const/16 v0, 0x10

    :goto_0
    sput v0, Lgu9;->Y:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lgu9;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lgu9;->U:F

    .line 5
    iput-object p1, p0, Lgu9;->V:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lgu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    .line 7
    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    iput-object p2, p0, Lgu9;->X:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lgu9;->S:Z

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu9;->X:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgu9$b;

    invoke-virtual {p0, p1, p2}, Lgu9;->c0(Lgu9$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgu9;->d0(Landroid/view/ViewGroup;I)Lgu9$b;

    move-result-object p1

    return-object p1
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0(Lgu9$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu9;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 2
    iget-object v0, p1, Lgu9$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget v1, p0, Lgu9;->U:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 3
    iget-object v0, p0, Lgu9;->V:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->bannerIcon:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v1, p1, Lgu9$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 7
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p1, Lgu9$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lgu9$b;->j0:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lgu9;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgu9;->T:I

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lgu9;->e0(Landroid/view/View;)V

    .line 12
    iget-object p1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    iget-object v0, p0, Lgu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0}, Ltt9;->k(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 13
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lgu9$b;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lgu9;->S:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->pad_app_recommend_item_layout:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResLAYOUT;->home_app_recommend_item_layout:I

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lgu9$b;

    invoke-direct {p2, p1}, Lgu9$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgu9;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lhu9;->d:I

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const v2, 0x3edc28f6    # 0.43f

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lgu9;->S:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgu9;->V:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 5
    :cond_1
    iget v1, p0, Lgu9;->T:I

    div-int/2addr v1, v3

    sub-int/2addr v1, v0

    sget v0, Lgu9;->Z:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lgu9;->T:I

    div-int/2addr v1, v3

    sub-int/2addr v1, v0

    sget v0, Lgu9;->Z:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p3, p0, Lgu9;->T:I

    if-ne p3, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lgu9;->T:I

    .line 3
    new-instance p2, Lgu9$a;

    invoke-direct {p2, p0}, Lgu9$a;-><init>(Lgu9;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    iget-object v1, p0, Lgu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    const-string v2, "apps"

    invoke-static {v0, v2, v1}, Ltt9;->j(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "native"

    .line 6
    iget-object v3, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    goto :goto_2

    :cond_1
    const-string v1, "router"

    .line 8
    iget-object v3, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 10
    :try_start_1
    iget-object v0, p0, Lgu9;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lgu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    iget-object v0, p0, Lgu9;->V:Landroid/content/Context;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->url:Ljava/lang/String;

    sget-object v3, Lsra;->B:Lsra;

    invoke-static {v0, v1, v3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>()V

    .line 14
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "webview"

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    .line 16
    :cond_4
    :goto_2
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v3, p0, Lgu9;->V:Landroid/content/Context;

    const-string v4, "apps_banner"

    iget-object v5, p0, Lgu9;->W:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v1, v3, v0, v4, v5}, Ltt9;->n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgu9;->V:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "show_share_view"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lgu9;->V:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
