.class public Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;
.super Lbm8;
.source "LoginDeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$h;,
        Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public a0:Z

.field public final synthetic b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    .line 2
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->a0:Z

    return-void
.end method

.method public static synthetic R2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->U:Z

    return p1
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->h3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->n3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->o3()V

    return-void
.end method

.method public static synthetic Z2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->f3()V

    return-void
.end method

.method public static synthetic a3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->a0:Z

    return p0
.end method

.method public static synthetic c3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->a0:Z

    return p1
.end method

.method public static synthetic d3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->p3()V

    return-void
.end method


# virtual methods
.method public final f3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$h;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$h;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$a;)V

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final g3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqp;

    .line 5
    iget-object v4, v3, Luqp;->Z:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->i3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v4, v3, Luqp;->e0:Z

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    const v1, 0x7f0b1629

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->W:Landroid/view/View;

    const v1, 0x7f0b3209

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->X:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    const v1, 0x7f0b0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->Y:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    const v1, 0x7f0b1b13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    const v1, 0x7f0b171b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->V:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    const v1, 0x7f0b1658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->T:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$a;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->X:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->Y:Landroid/widget/TextView;

    const v2, 0x7f121516

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->X:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$b;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    invoke-static {v2}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    const v2, 0x7f0b02e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$c;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    invoke-static {v2}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const v2, 0x7f0b02e2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    invoke-static {v2}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;

    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-direct {v0, v2}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$e;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqp;

    .line 3
    iget-object v1, v1, Luqp;->Z:Ljava/lang/String;

    const-string v2, "pc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final i3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->F2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->C2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;I)I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->f3()V

    return-void
.end method

.method public k3(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "state_check"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->a0:Z

    :cond_0
    return-void
.end method

.method public l3(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->a0:Z

    const-string v1, "state_check"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public m3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->j3()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->U:Z

    :cond_0
    return-void
.end method

.method public final n3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->g3(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;

    invoke-virtual {v0, p1}, Lam8;->e0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f121525

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f08171e

    new-instance v1, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$f;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->b(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "onlinedevice"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "clouddoc/devicefile/mypc"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    const-class v2, Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "membership_webview_activity_type_key"

    const-string v2, "membership_webview_activity_tpye_customurl"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "membership_webview_need_init_login"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "membership_webview_activity_secure_flag"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    const v2, 0x7f121fd2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "membership_webview_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lpw4;->b:Ljava/lang/String;

    const-string v2, "membership_webview_activity_link_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
