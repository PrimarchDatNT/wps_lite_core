.class public Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;
.super Landroid/view/View;
.source "InkDrawView.java"


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lk0w;

.field public V:I

.field public W:F

.field public a0:Lzxk;

.field public b0:Lbyk;

.field public c0:Z

.field public d0:Leq5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->B:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->S:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->T:Ljava/util/ArrayList;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->V:I

    .line 9
    invoke-static {}, Ljsi;->b()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p2, p2, p1

    .line 10
    iput p2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->W:F

    .line 11
    new-instance p2, Lk0w;

    new-instance p3, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)V

    invoke-direct {p2, p3, p1}, Lk0w;-><init>(Ld0w;F)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->U:Lk0w;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->V:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->W:F

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->c0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->n(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public getChangedLines()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->getTraceLines()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyk;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getInkData()Lv8i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->b0:Lbyk;

    invoke-static {p0, v0}, Layk;->a(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Lbyk;)Lv8i;

    move-result-object v0

    return-object v0
.end method

.method public getPaintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->V:I

    return v0
.end method

.method public getStroke()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->W:F

    return v0
.end method

.method public getTraceLines()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->c0:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public k(Leq5;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->d0:Leq5;

    .line 2
    invoke-static {}, Ljsi;->b()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->W:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->o(Leq5;FF)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a0:Lzxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyk;

    .line 3
    invoke-virtual {v1, p1}, Lcyk;->e(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyk;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->m()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Leq5;FF)V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2, p3, v0}, Layk;->d(Leq5;FFF)Lbyk;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->b0:Lbyk;

    .line 2
    invoke-static {p0, p1, p2}, Layk;->c(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Leq5;Lbyk;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->p(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lbyk;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, v0}, Lbyk;-><init>(FFF)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->b0:Lbyk;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->r()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyk;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, p1, v3, v3}, Lcyk;->a(Landroid/graphics/Canvas;FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a0:Lzxk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lzxk;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->d0:Leq5;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->o(Leq5;FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->c0:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 2
    iput-boolean v3, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->c0:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v2, v0, :cond_1

    return v3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a0:Lzxk;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lzxk;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->U:Lk0w;

    invoke-virtual {v0, p1}, Lk0w;->L(Landroid/view/MotionEvent;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcyk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->m()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a0:Lzxk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$b;-><init>(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a0:Lzxk;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->m()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a0:Lzxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a0:Lzxk;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->m()V

    :cond_0
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->V:I

    return-void
.end method

.method public setStroke(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->W:F

    return-void
.end method
