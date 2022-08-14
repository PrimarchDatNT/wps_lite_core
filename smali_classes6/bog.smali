.class public Lbog;
.super Lhd3;
.source "FilterCardDialog.java"

# interfaces
.implements La0a$d;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lxng$g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbog$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

.field public U:Ljog;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lxng;

.field public X:I

.field public Y:Lbog$c;

.field public Z:Landroid/widget/TextView;

.field public a0:Z

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Z

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/view/View;

.field public i0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxng;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxng;",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f13012e

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbog;->a0:Z

    .line 3
    iput-object p1, p0, Lbog;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbog;->W:Lxng;

    .line 5
    iput-object p3, p0, Lbog;->V:Ljava/util/List;

    .line 6
    iput v0, p0, Lbog;->X:I

    .line 7
    invoke-virtual {p0}, Lbog;->i3()V

    .line 8
    invoke-virtual {p0}, Lbog;->initView()V

    .line 9
    invoke-virtual {p0}, Lbog;->f3()V

    return-void
.end method

.method public static synthetic U2(Lbog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbog;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V2(Lbog;)I
    .locals 0

    .line 1
    iget p0, p0, Lbog;->X:I

    return p0
.end method

.method public static synthetic W2(Lbog;)I
    .locals 2

    .line 1
    iget v0, p0, Lbog;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbog;->X:I

    return v0
.end method

.method public static synthetic X2(Lbog;)I
    .locals 2

    .line 1
    iget v0, p0, Lbog;->X:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbog;->X:I

    return v0
.end method

.method public static synthetic Y2(Lbog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbog;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Z2(Lbog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbog;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a3(Lbog;)Ljog;
    .locals 0

    .line 1
    iget-object p0, p0, Lbog;->U:Ljog;

    return-object p0
.end method

.method public static synthetic b3(Lbog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbog;->j3()V

    return-void
.end method

.method public static synthetic c3(Lbog;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbog;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic d3(Lbog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbog;->a0:Z

    return p0
.end method

.method public static synthetic e3(Lbog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbog;->b0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public D1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbog;->U:Ljog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 2
    iget-object p1, p0, Lbog;->W:Lxng;

    invoke-virtual {p1}, Lxng;->r()I

    move-result p1

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Llog;->a:Z

    .line 6
    iget-object v0, p0, Lbog;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lbog;->B:Landroid/content/Context;

    const v3, 0x7f120856

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbog;->X:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbog;->Y:Lbog$c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Lbog$c;->W1(Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 10
    iget-object p1, p0, Lbog;->W:Lxng;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    invoke-virtual {p1}, Lxng;->B()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setPullLoadEnable(Z)V

    :cond_2
    return-void
.end method

.method public R0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbog;->j3()V

    .line 3
    iget-object p1, p0, Lbog;->U:Ljog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    :cond_0
    iget-object p1, p0, Lbog;->W:Lxng;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lxng;->B()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setPullLoadEnable(Z)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->h2(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbog;->W:Lxng;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxng;->A()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbog;->W:Lxng;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lxng;->D(Lxng$g;)V

    .line 3
    iget-object v0, p0, Lbog;->W:Lxng;

    invoke-virtual {v0}, Lxng;->s()V

    :cond_0
    return-void
.end method

.method public g3(Lbog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbog;->Y:Lbog$c;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h3(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbog;->a0:Z

    .line 2
    iput-object p1, p0, Lbog;->b0:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbog;->V:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lbog;->X:I

    .line 5
    iget-object v1, p0, Lbog;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lbog;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lbog;->B:Landroid/content/Context;

    const v3, 0x7f120856

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lbog;->X:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    .line 8
    iput-boolean v6, v2, Llog;->a:Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    .line 10
    iget v5, v2, Llog;->c:I

    iget v7, v4, Llog;->c:I

    if-ne v5, v7, :cond_1

    .line 11
    iput-boolean v0, v4, Llog;->a:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbog;->U:Ljog;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lbog;->j3()V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbog;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lbog;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 5
    iget-object v2, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v3, v1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 6
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2df6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lbog;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 9
    iget-object v0, p0, Lbog;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 10
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2863

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    iput-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    .line 11
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b0342

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbog;->c0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2db5    # 1.8500002E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbog;->f0:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2fcd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbog;->d0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b0d8c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbog;->Z:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b06c4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbog;->h0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b2db2    # 1.8499996E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbog;->g0:Landroid/widget/FrameLayout;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbog;->i0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    iget-object v1, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    new-instance v0, Ljog;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    iget-object v2, p0, Lbog;->V:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ljog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lbog;->U:Ljog;

    .line 23
    iget-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    new-instance v1, Lbog$a;

    invoke-direct {v1, p0}, Lbog$a;-><init>(Lbog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnItemClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;)V

    .line 24
    iget-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    iget-object v1, p0, Lbog;->U:Ljog;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    iget-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setOnLoadMoreCallback(La0a$d;)V

    .line 26
    new-instance v0, Lbog$b;

    invoke-direct {v0, p0}, Lbog$b;-><init>(Lbog;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbog;->W:Lxng;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxng;->z()V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbog;->V:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lbog;->X:I

    iget-object v1, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lzng;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbog;->e0:Z

    .line 3
    iget-object v1, p0, Lbog;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f122551

    goto :goto_1

    :cond_2
    const v0, 0x7f1228d7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lbog;->T:Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060657

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lbog;->g0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060625

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lbog;->h0:Landroid/view/View;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lbog;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lbog;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbog;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060519

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lbog;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lbog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0342

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto/16 :goto_8

    :cond_0
    const v0, 0x7f0b0d8c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lbog;->Y:Lbog$c;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {p1, v0}, Lbog$c;->W1(Ljava/util/List;)V

    .line 5
    :cond_1
    iput-boolean v1, p0, Lbog;->a0:Z

    .line 6
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto/16 :goto_8

    :cond_2
    const v0, 0x7f0b2db5    # 1.8500002E38f

    if-ne p1, v0, :cond_d

    .line 7
    iget-boolean p1, p0, Lbog;->e0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    .line 9
    iput-boolean v1, v2, Llog;->a:Z

    goto :goto_0

    .line 10
    :cond_3
    iput v1, p0, Lbog;->X:I

    .line 11
    iget-object p1, p0, Lbog;->U:Ljog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_5

    .line 12
    :cond_4
    invoke-static {}, Lzng;->b()I

    move-result p1

    iget v2, p0, Lbog;->X:I

    sub-int/2addr p1, v2

    const v2, 0x7f120858

    if-lez p1, :cond_8

    .line 13
    iget-object v3, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    .line 14
    iget-boolean v5, v4, Llog;->a:Z

    if-nez v5, :cond_5

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lbog;->B:Landroid/content/Context;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 16
    :cond_6
    iput-boolean v0, v4, Llog;->a:Z

    .line 17
    iget v4, p0, Lbog;->X:I

    add-int/2addr v4, v0

    iput v4, p0, Lbog;->X:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 18
    :cond_7
    :goto_2
    iget-object p1, p0, Lbog;->U:Ljog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_3

    .line 19
    :cond_8
    iget-object p1, p0, Lbog;->B:Landroid/content/Context;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 20
    :goto_3
    iget-object p1, p0, Lbog;->i0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 21
    :goto_4
    iget-object v2, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    .line 22
    iget-object v2, p0, Lbog;->V:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    if-eqz v2, :cond_9

    .line 23
    iget-boolean v2, v2, Llog;->a:Z

    if-eqz v2, :cond_9

    .line 24
    iget-object v2, p0, Lbog;->i0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 25
    :cond_a
    :goto_5
    iget-object p1, p0, Lbog;->Z:Landroid/widget/TextView;

    iget v2, p0, Lbog;->X:I

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lbog;->Z:Landroid/widget/TextView;

    iget v2, p0, Lbog;->X:I

    if-lez v2, :cond_c

    iget-object v3, p0, Lbog;->B:Landroid/content/Context;

    const v4, 0x7f120856

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lbog;->B:Landroid/content/Context;

    const v1, 0x7f120855

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lbog;->j3()V

    :cond_d
    :goto_8
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbog;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbog;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbog;->j3()V

    .line 5
    iget-object v0, p0, Lbog;->U:Ljog;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 6
    :cond_1
    iget-object v0, p0, Lbog;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v2, 0xf

    if-ge p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
