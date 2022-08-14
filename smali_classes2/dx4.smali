.class public Ldx4;
.super Lhd3$g;
.source "CooperateMemberDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx4$j;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lfx4;

.field public U:Lk08;

.field public V:Lax4;

.field public final W:Landroid/graphics/Point;

.field public X:Lkx4$a;

.field public Y:Ldx4$j;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 1

    const v0, 0x7f130136

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ldx4$a;

    invoke-direct {v0, p0}, Ldx4$a;-><init>(Ldx4;)V

    iput-object v0, p0, Ldx4;->X:Lkx4$a;

    .line 3
    iput-object p1, p0, Ldx4;->B:Landroid/app/Activity;

    .line 4
    invoke-static {p1, p2}, Lfx4;->Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;

    move-result-object p1

    iput-object p1, p0, Ldx4;->T:Lfx4;

    .line 5
    iput-object p3, p0, Ldx4;->W:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0}, Ldx4;->initView()V

    return-void
.end method

.method public static synthetic U2(Ldx4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldx4;->b0:Z

    return p0
.end method

.method public static synthetic V2(Ldx4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldx4;->b0:Z

    return p1
.end method

.method public static synthetic W2(Ldx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx4;->x3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Ldx4;)Lkx4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->X:Lkx4$a;

    return-object p0
.end method

.method public static synthetic Y2(Ldx4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z2(Ldx4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a3(Ldx4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b3(Ldx4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c3(Ldx4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d3(Ldx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldx4;->A3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Ldx4;)Lax4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->V:Lax4;

    return-object p0
.end method

.method public static synthetic f3(Ldx4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldx4;->a0:Z

    return p0
.end method

.method public static synthetic g3(Ldx4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldx4;->a0:Z

    return p1
.end method

.method public static synthetic h3(Ldx4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i3(Ldx4;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->S:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic j3(Ldx4;)Ldx4$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->Y:Ldx4$j;

    return-object p0
.end method

.method public static synthetic k3(Ldx4;)Lfx4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx4;->T:Lfx4;

    return-object p0
.end method

.method public static synthetic l3(Ldx4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx4;->p3()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            ">;)",
            "Ljava/util/List<",
            "Lsx4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ge v5, v8, :cond_3

    .line 4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    if-ne v6, v3, :cond_0

    .line 5
    invoke-virtual {p0, v8}, Ldx4;->v3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    if-ne v7, v2, :cond_1

    .line 6
    invoke-virtual {p0, v8}, Ldx4;->u3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v5

    goto :goto_1

    .line 7
    :cond_1
    new-instance v10, Lsx4;

    invoke-direct {v10, v9, v8, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    .line 8
    invoke-virtual {p0, p1, v8}, Ldx4;->w3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    if-ne v6, v7, :cond_5

    .line 11
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    .line 12
    new-instance v3, Lsx4;

    invoke-direct {v3, v9, v2, v5, v5}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    .line 13
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    invoke-virtual {p0, p1, p2}, Ldx4;->w3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eq v6, v3, :cond_7

    .line 16
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    .line 17
    new-instance v8, Lsx4;

    invoke-direct {v8, v9, v3, v5, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    .line 18
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    invoke-virtual {p0, p1, v3}, Ldx4;->w3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v0, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    if-eq v7, v2, :cond_9

    .line 21
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    .line 22
    new-instance v2, Lsx4;

    invoke-direct {v2, v9, p2, v4, v5}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    .line 23
    invoke-virtual {p0, p1, p2}, Ldx4;->w3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 27
    new-instance p2, Lsx4;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p1, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    invoke-interface {v0, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    :cond_a
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 29
    new-instance v3, Lsx4;

    invoke-direct {v3, v5, v2, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    new-instance v0, Lsx4;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_c
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0, p1}, Ldx4;->x3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p1

    if-nez p1, :cond_e

    .line 36
    :cond_d
    new-instance p1, Lsx4;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lsx4;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_e
    return-object p2
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    iget-object v0, p0, Ldx4;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b88

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1622

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Ldx4;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Ldx4$c;

    invoke-direct {v2, p0}, Ldx4$c;-><init>(Ldx4;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const v1, 0x7f0b154f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f0b31c7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldx4$d;

    invoke-direct {v2, p0}, Ldx4$d;-><init>(Ldx4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v0, p0, Ldx4;->I:Landroid/view/View;

    .line 10
    iget-object v1, p0, Ldx4;->W:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Ldx4;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lw63;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 13
    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Ldx4;->W:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 15
    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Ldx4;->W:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :cond_1
    new-instance v0, Ldx4$e;

    invoke-direct {v0, p0}, Ldx4$e;-><init>(Ldx4;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    iget-object v0, p0, Ldx4;->I:Landroid/view/View;

    new-instance v1, Ldx4$f;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Ldx4;->I:Landroid/view/View;

    invoke-direct {v1, p0, v3, v4}, Ldx4$f;-><init>(Ldx4;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 19
    iget-object v0, p0, Ldx4;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 24
    iput-boolean v0, p0, Llf3;->dismissOnResume:Z

    .line 25
    iget-object v1, p0, Ldx4;->V:Lax4;

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lax4;

    invoke-direct {v1}, Lax4;-><init>()V

    iput-object v1, p0, Ldx4;->V:Lax4;

    .line 27
    iget-object v1, p0, Ldx4;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    iget-object v1, p0, Ldx4;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ldx4;->V:Lax4;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    :cond_2
    iget-object v1, p0, Ldx4;->V:Lax4;

    iget-object v2, p0, Ldx4;->T:Lfx4;

    invoke-virtual {v2}, Lfx4;->S()I

    move-result v2

    invoke-virtual {p0, v2}, Ldx4;->q3(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax4;->h0(Ljava/util/List;)V

    .line 30
    iput-boolean v0, p0, Ldx4;->a0:Z

    .line 31
    invoke-virtual {p0}, Ldx4;->m3()V

    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx4;->T:Lfx4;

    invoke-virtual {v0}, Lfx4;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvd4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldx4;->T:Lfx4;

    new-instance v1, Ldx4$g;

    invoke-direct {v1, p0}, Ldx4$g;-><init>(Ldx4;)V

    invoke-virtual {v0, v1}, Lfx4;->M(Lnf4$b;)V

    return-void
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx4;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldx4;->Z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 3
    iput-object v0, p0, Ldx4;->Z:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ldx4;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final o3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx4;->U:Lk08;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iput-object v0, p0, Ldx4;->U:Lk08;

    .line 3
    :cond_0
    iget-object v0, p0, Ldx4;->U:Lk08;

    iget-object v0, v0, Lk08;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p3()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldx4;->T:Lfx4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfx4;->S()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q3(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsx4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lsx4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lsx4;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v3, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lsx4;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v3, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v6, p1, -0x1

    if-ge v1, v6, :cond_0

    .line 5
    new-instance v6, Lsx4;

    invoke-direct {v6, v5, v3, v4, v4}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldx4;->T:Lfx4;

    invoke-virtual {v0}, Lfx4;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvd4;->g(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Ldx4;->I:Landroid/view/View;

    const v3, 0x7f0b33a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;

    .line 4
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->setCooperationMode(Z)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v4, Ldx4$h;

    invoke-direct {v4, p0, v0}, Ldx4$h;-><init>(Ldx4;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->setSwitchListener(Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;)V

    .line 7
    new-instance v4, Ldx4$i;

    invoke-direct {v4, p0}, Ldx4$i;-><init>(Ldx4;)V

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->setOnTipClickListener(Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;)V

    .line 8
    iget-object v2, p0, Ldx4;->I:Landroid/view/View;

    const v4, 0x7f0b15c2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "function_show"

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "cooperatedoc"

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "avatar#default_online"

    .line 12
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_0

    const-string v1, "open"

    goto :goto_0

    :cond_0
    const-string v1, "close"

    .line 13
    :goto_0
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    invoke-static {v0}, Lvd4;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final s3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldx4;->n3()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->V:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Ldx4;->T:Lfx4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldx4;->X:Lkx4$a;

    invoke-virtual {v0, v1}, Lfx4;->n0(Lkx4$a;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldx4;->y3()V

    .line 5
    iget-boolean v0, p0, Ldx4;->a0:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ldx4;->b0:Z

    if-eqz v0, :cond_1

    const-string v0, "invite"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "panel"

    const-string v2, "join"

    invoke-static {v1, v2, v0}, Lix4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final t3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldx4;->o3()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->U:Ljava/lang/String;

    const-string v0, "web"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldx4;->t3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldx4;->s3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x3(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldx4;->o3()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx4;->T:Lfx4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldx4;->T:Lfx4;

    new-instance v1, Ldx4$b;

    invoke-direct {v1, p0}, Ldx4$b;-><init>(Ldx4;)V

    invoke-virtual {v0, v1}, Lfx4;->o0(Lkx4$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z3(Ldx4$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4;->Y:Ldx4$j;

    return-void
.end method
