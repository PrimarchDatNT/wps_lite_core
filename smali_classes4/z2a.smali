.class public Lz2a;
.super Ljava/lang/Object;
.source "QuickAccessTypesetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lc3a$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public i:Lt2a;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILc3a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p5, p0, Lz2a;->c:Lc3a$d;

    .line 5
    iput p3, p0, Lz2a;->e:I

    .line 6
    iput p4, p0, Lz2a;->g:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 7
    invoke-static {p1, p2}, Le7q;->a(Landroid/content/Context;F)I

    .line 8
    iget-object p1, p0, Lz2a;->a:Landroid/content/Context;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Le7q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lz2a;->j:I

    .line 9
    invoke-virtual {p0}, Lz2a;->h()V

    return-void
.end method

.method public static synthetic a(Lz2a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lz2a;)I
    .locals 0

    .line 1
    iget p0, p0, Lz2a;->d:I

    return p0
.end method

.method public static synthetic c(Lz2a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz2a;->d:I

    return p1
.end method

.method public static synthetic d(Lz2a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2a;->k(I)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)Lz2a$b;
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 1
    iget v1, p0, Lz2a;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lz2a;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz2a;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lz2a;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v2, p0, Lz2a;->g:I

    mul-int v2, v2, v1

    sub-int v1, p1, v2

    div-int/2addr v1, v0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->quick_access_item_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QuickAccessTypesetter.calItemParams] from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", parentWidth="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mReferenceItemWidth = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lz2a;->e:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mItemCount="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lz2a;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mSpaceWidth="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lz2a;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realItemWidth="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realItemHeight="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "quick_access_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lz2a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz2a$b;-><init>(Lz2a;Lz2a$a;)V

    .line 8
    iput v1, p1, Lz2a$b;->a:I

    .line 9
    iput v0, p1, Lz2a$b;->b:I

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2a;->i:Lt2a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz2a;->i:Lt2a;

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lz2a;->f:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lz2a$a;

    invoke-direct {v0, p0}, Lz2a$a;-><init>(Lz2a;)V

    iput-object v0, p0, Lz2a;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    iget-object v0, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lz2a;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz2a;->a:Landroid/content/Context;

    invoke-static {v0}, Le7q;->b(Landroid/content/Context;)I

    move-result v0

    :cond_0
    const-string v1, "[switchToShowMode]"

    .line 3
    invoke-virtual {p0, v0, v1}, Lz2a;->e(ILjava/lang/String;)Lz2a$b;

    move-result-object v0

    .line 4
    iget v1, p0, Lz2a;->f:I

    iget v2, p0, Lz2a;->g:I

    invoke-virtual {p0, v1, v2}, Lz2a;->l(II)V

    .line 5
    iget-object v1, p0, Lz2a;->c:Lc3a$d;

    invoke-interface {v1}, Lc3a$d;->b()V

    .line 6
    iget-object v1, p0, Lz2a;->c:Lc3a$d;

    if-eqz v1, :cond_1

    .line 7
    iget v2, v0, Lz2a$b;->a:I

    iget v0, v0, Lz2a$b;->b:I

    invoke-interface {v1, v2, v0}, Lc3a$d;->a(II)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2a;->f()V

    .line 2
    new-instance v0, Lt2a;

    iget-object v1, p0, Lz2a;->a:Landroid/content/Context;

    iget v2, p0, Lz2a;->j:I

    invoke-direct {v0, v1, p1, v2}, Lt2a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lz2a;->i:Lt2a;

    .line 3
    iget-object p1, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    if-eqz v1, :cond_1

    const-string v1, "[typesetting]"

    .line 3
    invoke-virtual {p0, p1, v1}, Lz2a;->e(ILjava/lang/String;)Lz2a$b;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lz2a;->c:Lc3a$d;

    if-eqz v1, :cond_0

    .line 5
    iget v2, p1, Lz2a$b;->a:I

    iget p1, p1, Lz2a$b;->b:I

    invoke-interface {v1, v2, p1}, Lc3a$d;->a(II)V

    .line 6
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    .line 7
    iget p1, p0, Lz2a;->g:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->k3(I)V

    .line 8
    iget p1, p0, Lz2a;->f:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->l3(I)V

    .line 9
    iget p1, p0, Lz2a;->g:I

    invoke-virtual {p0, p1}, Lz2a;->j(I)V

    .line 10
    iget-object p1, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 11
    iget-object p1, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v1, p0, Lz2a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->k3(I)V

    .line 3
    iget-object p1, p0, Lz2a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    invoke-virtual {p0, p2}, Lz2a;->j(I)V

    return-void
.end method
