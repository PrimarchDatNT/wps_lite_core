.class public Loj6;
.super Ljava/lang/Object;
.source "NovelHomeNestScrollViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj6$d;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

.field public b:Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:Loj6$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loj6;->a:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    .line 3
    iput-object p2, p0, Loj6;->b:Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    .line 4
    iput-object p3, p0, Loj6;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Loj6;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, Loj6;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lz1f;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lto5;->d(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Loj6;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p1, p2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Loj6;->h:I

    .line 9
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Loj6;->i:I

    .line 10
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Loj6;->j:I

    .line 11
    iget-object p1, p0, Loj6;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Loj6$a;

    invoke-direct {p2, p0, p5}, Loj6$a;-><init>(Loj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Loj6;->h()V

    return-void
.end method

.method public static synthetic a(Loj6;)I
    .locals 0

    .line 1
    iget p0, p0, Loj6;->h:I

    return p0
.end method

.method public static synthetic b(Loj6;I)I
    .locals 0

    .line 1
    iput p1, p0, Loj6;->h:I

    return p1
.end method

.method public static synthetic c(Loj6;)I
    .locals 0

    .line 1
    iget p0, p0, Loj6;->j:I

    return p0
.end method

.method public static synthetic d(Loj6;)I
    .locals 0

    .line 1
    iget p0, p0, Loj6;->i:I

    return p0
.end method

.method public static synthetic e(Loj6;)Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Loj6;->b:Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    return-object p0
.end method

.method public static synthetic f(Loj6;)Loj6$d;
    .locals 0

    .line 1
    iget-object p0, p0, Loj6;->k:Loj6$d;

    return-object p0
.end method

.method public static synthetic g(Loj6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loj6;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj6;->e:Landroid/view/View;

    iget v1, p0, Loj6;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Loj6;->a:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    iget-object v1, p0, Loj6;->e:Landroid/view/View;

    iget v2, p0, Loj6;->g:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->setObservedView(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Loj6;->a:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    new-instance v1, Loj6$b;

    invoke-direct {v1, p0}, Loj6$b;-><init>(Loj6;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->setListener(Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;)V

    .line 4
    iget-object v0, p0, Loj6;->a:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    new-instance v1, Loj6$c;

    invoke-direct {v1, p0}, Loj6$c;-><init>(Loj6;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->setOnScrollChangeListener(Lcn/wps/moffice/home/main/widget/NestedScrollLayout$b;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Loj6$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj6;->k:Loj6$d;

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loj6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Loj6;->a:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
