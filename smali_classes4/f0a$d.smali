.class public Lf0a$d;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "RVStickerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lf0a$b;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Lf0a$c;

.field public g:Ljava/lang/Boolean;

.field public h:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final i:Landroidx/recyclerview/widget/RecyclerView$i;

.field public j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lf0a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf0a$d;->b:I

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf0a$d;->g:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lf0a$d$a;

    invoke-direct {v0, p0}, Lf0a$d$a;-><init>(Lf0a$d;)V

    iput-object v0, p0, Lf0a$d;->i:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    iput-object p1, p0, Lf0a$d;->a:Lf0a$b;

    const-string v0, "IAdapterProxy cannot be null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf0a$d;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lf0a$d;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p3, p0, Lf0a$d;->c:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i0(FF)Landroid/view/View;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lf0a$d;->f:Lf0a$c;

    invoke-virtual {p0, p2, p3, v0}, Lf0a$d;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lf0a$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lf0a$d;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lf0a$d;->e:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lf0a$d;->d:Landroid/graphics/Rect;

    .line 9
    iget p2, p0, Lf0a$d;->e:I

    iget-object p3, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lf0a$d;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p2, p0, Lf0a$d;->j:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p2, p0, Lf0a$d;->d:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v0, p0, Lf0a$d;->j:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object p2, p0, Lf0a$d;->j:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p2, 0x0

    .line 7
    iget p3, p0, Lf0a$d;->e:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object p2, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0a$d;->a:Lf0a$b;

    invoke-virtual {p0, v0}, Lf0a$d;->p(Lf0a$b;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf0a$d;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v2, v1, Lf0a$c;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v1, Lf0a$c;

    iput-object v1, p0, Lf0a$d;->f:Lf0a$c;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v0

    .line 8
    iget-object v2, p0, Lf0a$d;->a:Lf0a$b;

    invoke-interface {v2}, Lf0a$b;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf0a$d;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lf0a$d;->f:Lf0a$c;

    iget-object v3, p0, Lf0a$d;->a:Lf0a$b;

    invoke-interface {v3}, Lf0a$b;->a()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {v2, v0}, Lf0a$c;->j(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 11
    iget v2, p0, Lf0a$d;->b:I

    if-eq v2, v0, :cond_6

    .line 12
    iput v0, p0, Lf0a$d;->b:I

    .line 13
    iget-object v2, p0, Lf0a$d;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result v2

    .line 14
    iget-object v3, p0, Lf0a$d;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lf0a$d;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->y(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 16
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iput-object v0, p0, Lf0a$d;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    iget-object v2, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_5

    move v0, v4

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v4, p1

    .line 25
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 26
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27
    iget-object v2, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 28
    iget-object p1, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lf0a$d;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lf0a$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p3, p1}, Lf0a$c;->w(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf0a$d;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0a$d;->c:Landroid/view/View;

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final p(Lf0a$b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lf0a$b;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf0a$d;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf0a$d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf0a$d;->n()V

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lf0a$d$b;

    invoke-direct {v0, p0, p1}, Lf0a$d$b;-><init>(Lf0a$d;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, v0}, Lf0a$d;->o(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lf0a$d;->h:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lf0a$d$c;

    invoke-direct {v0, p0, p1}, Lf0a$d$c;-><init>(Lf0a$d;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, v0}, Lf0a$d;->o(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
