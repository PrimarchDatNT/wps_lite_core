.class public Lh0a;
.super Ljava/lang/Object;
.source "RecyclerViewTypesetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0a$b;,
        Lh0a$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lh0a$c;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Lqz9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILh0a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f5f2e49    # 0.8718f

    .line 2
    iput v0, p0, Lh0a;->d:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lh0a;->e:F

    .line 4
    iput-object p1, p0, Lh0a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lh0a;->c:Lh0a$c;

    .line 7
    iput p3, p0, Lh0a;->g:I

    .line 8
    iput p4, p0, Lh0a;->i:I

    const/high16 p2, 0x41b00000    # 22.0f

    .line 9
    invoke-static {p1, p2}, Le7q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lh0a;->j:I

    .line 10
    invoke-virtual {p0}, Lh0a;->h()V

    return-void
.end method

.method public static synthetic a(Lh0a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lh0a;)I
    .locals 0

    .line 1
    iget p0, p0, Lh0a;->f:I

    return p0
.end method

.method public static synthetic c(Lh0a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh0a;->f:I

    return p1
.end method

.method public static synthetic d(Lh0a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0a;->k(I)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)Lh0a$b;
    .locals 6

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 1
    iget v1, p0, Lh0a;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lh0a;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0a;->h:I

    .line 3
    :cond_0
    iget v0, p0, Lh0a;->h:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v2, p0, Lh0a;->i:I

    mul-int v2, v2, v1

    sub-int v1, p1, v2

    div-int/2addr v1, v0

    .line 5
    iget v0, p0, Lh0a;->j:I

    sub-int v0, v1, v0

    int-to-float v2, v1

    .line 6
    iget v3, p0, Lh0a;->d:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v3, v0

    .line 7
    iget v4, p0, Lh0a;->e:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[RecyclerViewTypeSetter.calItemParams] from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", parentWidth="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mReferenceItemWidth = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh0a;->g:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mItemCount="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh0a;->h:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mSpaceWidth="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh0a;->i:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realItemWidth="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realItemHeight="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realThumbWidth="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realThumbHeight="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerViewTypesetter"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lh0a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh0a$b;-><init>(Lh0a;Lh0a$a;)V

    .line 10
    iput v1, p1, Lh0a$b;->a:I

    .line 11
    iput v2, p1, Lh0a$b;->b:I

    .line 12
    iput v0, p1, Lh0a$b;->c:I

    .line 13
    iput v3, p1, Lh0a$b;->d:I

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0a;->l:Lqz9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh0a;->l:Lqz9;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh0a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh0a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lh0a$a;

    invoke-direct {v0, p0}, Lh0a$a;-><init>(Lh0a;)V

    iput-object v0, p0, Lh0a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    iget-object v0, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh0a;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0a;->f()V

    .line 2
    new-instance v0, Lqz9;

    iget-object v1, p0, Lh0a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lqz9;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lh0a;->l:Lqz9;

    .line 3
    iget-object p1, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lh0a;->c:Lh0a$c;

    invoke-interface {v0, p1}, Lh0a$c;->b(I)V

    .line 2
    invoke-virtual {p0}, Lh0a;->m()V

    .line 3
    iget-object v0, p0, Lh0a;->c:Lh0a$c;

    invoke-interface {v0, p1}, Lh0a$c;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh0a;->c:Lh0a$c;

    invoke-interface {v0, p1}, Lh0a$c;->b(I)V

    .line 5
    iget-object v0, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh0a;->a:Landroid/content/Context;

    invoke-static {v0}, Le7q;->b(Landroid/content/Context;)I

    move-result v0

    :cond_1
    const-string v1, "[switchToShowMode]"

    .line 7
    invoke-virtual {p0, v0, v1}, Lh0a;->e(ILjava/lang/String;)Lh0a$b;

    move-result-object v0

    .line 8
    iget v1, p0, Lh0a;->h:I

    iget v2, p0, Lh0a;->i:I

    invoke-virtual {p0, v1, v2}, Lh0a;->l(II)V

    .line 9
    iget-object v1, p0, Lh0a;->c:Lh0a$c;

    invoke-interface {v1, p1}, Lh0a$c;->c(I)V

    .line 10
    iget-object p1, p0, Lh0a;->c:Lh0a$c;

    if-eqz p1, :cond_2

    .line 11
    iget v1, v0, Lh0a$b;->a:I

    iget v2, v0, Lh0a$b;->b:I

    iget v3, v0, Lh0a$b;->c:I

    iget v0, v0, Lh0a$b;->d:I

    invoke-interface {p1, v1, v2, v3, v0}, Lh0a$c;->a(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    if-eqz v1, :cond_1

    const-string v1, "[typesetting]"

    .line 3
    invoke-virtual {p0, p1, v1}, Lh0a;->e(ILjava/lang/String;)Lh0a$b;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lh0a;->c:Lh0a$c;

    if-eqz v1, :cond_0

    .line 5
    iget v2, p1, Lh0a$b;->a:I

    iget v3, p1, Lh0a$b;->b:I

    iget v4, p1, Lh0a$b;->c:I

    iget p1, p1, Lh0a$b;->d:I

    invoke-interface {v1, v2, v3, v4, p1}, Lh0a$c;->a(IIII)V

    .line 6
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    .line 7
    iget p1, p0, Lh0a;->i:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->k3(I)V

    .line 8
    iget p1, p0, Lh0a;->h:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->l3(I)V

    .line 9
    iget p1, p0, Lh0a;->i:I

    invoke-virtual {p0, p1}, Lh0a;->i(I)V

    .line 10
    iget-object p1, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 11
    iget-object p1, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    iget-object v1, p0, Lh0a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->k3(I)V

    .line 3
    iget-object p1, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    invoke-virtual {p0, p2}, Lh0a;->i(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lh0a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    invoke-virtual {p0}, Lh0a;->f()V

    return-void
.end method
