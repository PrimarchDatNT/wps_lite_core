.class public Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ReaderRecyclerView.java"

# interfaces
.implements Lt0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$d;,
        Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;,
        Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;,
        Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;
    }
.end annotation


# instance fields
.field public A1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;

.field public B1:I

.field public x1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

.field public y1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;

.field public z1:Lo0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->B1:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->W1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->B1:I

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->W1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->B1:I

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->W1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic V1(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;)Lo0f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    return-object p0
.end method

.method private getCacheScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->B1:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto5;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->B1:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->B1:I

    return v0
.end method


# virtual methods
.method public final W1(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$d;

    invoke-direct {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$d;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    instance-of v0, v0, Ly0f;

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Ls0f;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    .line 5
    invoke-virtual {v2, v1}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Ls0f;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getChapterChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->x1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

    return-object v0
.end method

.method public getNextItem()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->S1()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getNextPageChapterId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getNextItem()I

    move-result v0

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Ls0f;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ls0f;->A()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v2, v0}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnCenterMenuClickListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->y1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;

    return-object v0
.end method

.method public getOnPageChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->A1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;

    return-object v0
.end method

.method public getPageChapterId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getNextItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getPreItem()I

    move-result v1

    const-string v2, ""

    if-ltz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, Ls0f;

    if-nez v3, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v3}, Ls0f;->A()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v0, v4, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3, v1}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v0}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getPreItem()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->R1()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getPrePageChapterId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getPreItem()I

    move-result v0

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Ls0f;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ls0f;->A()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v2, v0}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReaderActivity()Lcn/wps/moffice/reader/modules/main/ReaderActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h1(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ReaderRecyclerView LayoutManager can not be null !!!"

    .line 3
    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lo0f;->d(II)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Ls0f;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Ls0f;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    .line 5
    invoke-virtual {v2, v1}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->x1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getCacheScreenHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newWidth and height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",Old:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screenHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lto5;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo0f;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public s0(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lo0f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(II)Z

    move-result p1

    return p1
.end method

.method public setChapterChangeListener(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->x1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

    return-void
.end method

.method public setMode(Lc2f;)V
    .locals 1

    .line 1
    sget-object v0, Lc2f;->B:Lc2f;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ly0f;

    invoke-direct {p1, p0}, Ly0f;-><init>(Lt0f;)V

    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lp0f;

    invoke-direct {p1, p0}, Lp0f;-><init>(Lt0f;)V

    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->z1:Lo0f;

    .line 5
    new-instance p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_1
    return-void
.end method

.method public setOnCenterMenuClickListener(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->y1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->A1:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;

    return-void
.end method
