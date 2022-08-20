.class public final Lcn/wps/moffice/main/scan/model/ScanSignView;
.super Landroid/view/View;
.source "ScanSignView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/model/ScanSignView$d;,
        Lcn/wps/moffice/main/scan/model/ScanSignView$c;
    }
.end annotation


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:F

.field public final U:F

.field public final V:Landroid/view/GestureDetector;

.field public final W:Landroid/graphics/RectF;

.field public final a0:Landroid/graphics/Bitmap;

.field public final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/model/ScanSignView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/model/ScanSignView$d;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcn/wps/moffice/main/scan/model/ScanSignView$d;

.field public e0:Lcn/wps/moffice/main/scan/model/ScanSignView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/model/ScanSignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/model/ScanSignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/scan/model/ScanSignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->B:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    .line 8
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->S:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-direct {p0, p2}, Lcn/wps/moffice/main/scan/model/ScanSignView;->setPaintAttr(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    const/high16 p2, 0x40c00000    # 6.0f

    .line 16
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    .line 17
    invoke-direct {p0, p3}, Lcn/wps/moffice/main/scan/model/ScanSignView;->setPaintAttr(Landroid/graphics/Paint;)V

    .line 18
    invoke-direct {p0, p4}, Lcn/wps/moffice/main/scan/model/ScanSignView;->setPaintAttr(Landroid/graphics/Paint;)V

    .line 19
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    invoke-direct {p3, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcn/wps/moffice/main/scan/model/ScanSignView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/scan/model/ScanSignView$a;-><init>(Lcn/wps/moffice/main/scan/model/ScanSignView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->V:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->r(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/scan/model/ScanSignView;->s(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private getTouchRect()Lcn/wps/moffice/main/scan/model/ScanSignView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->d0:Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)F
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private setPaintAttr(Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "#ff5e5e5e"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->k(Landroid/graphics/Canvas;Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->x()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->f(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/scan/model/ScanSignView$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$b;-><init>(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    new-instance v9, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIIIILcn/wps/moffice/main/scan/model/ScanSignView$a;)V

    iput-object v9, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->d0:Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    .line 3
    invoke-static {v9}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->t(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->d0:Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lcn/wps/moffice/main/scan/model/ScanSignView$d;FF)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->w(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Landroid/content/Context;)Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->v(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-static {v3}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->u(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    monitor-enter v2

    .line 7
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->u(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final k(Landroid/graphics/Canvas;Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v1, v9, v10}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->c(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Landroid/graphics/RectF;)V

    .line 4
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->d(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->e(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->d(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    add-float/2addr v3, v4

    .line 9
    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->e(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v1, v5

    div-float/2addr v1, v11

    add-float/2addr v4, v1

    .line 10
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->f(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 11
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->f(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->g(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->f(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->h(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z

    move-result v1

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    iget-object v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    iget-object v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    iget-object v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    iget-object v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v2

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v2, v1

    .line 20
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v4, v1, v4

    .line 22
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v13

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 25
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v3

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v3, v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v12

    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v5

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v5, v1, v5

    iget-object v6, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v2

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v2, v1

    .line 30
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v12

    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 31
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v4, v1, v4

    .line 32
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v10

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v13

    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 35
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v3

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v3, v1

    .line 36
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v10

    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 37
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v5

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v5, v1, v5

    iget-object v6, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->I:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    :cond_1
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->j(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v1

    if-ne v1, v13, :cond_4

    .line 41
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v1

    if-ne v1, v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 42
    :cond_4
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 43
    :goto_3
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->h(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 44
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v2

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v2, v1

    .line 45
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v3

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v3, v1

    .line 46
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v4, v1, v4

    .line 47
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v5

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v5, v1, v5

    iget-object v6, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->S:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    :cond_6
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->h(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v14, :cond_7

    .line 50
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v2, v1, v2

    .line 51
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v3

    iget v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v3, v1

    .line 52
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    add-float/2addr v1, v4

    iget v4, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v4, v1

    .line 53
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    sub-float/2addr v1, v5

    iget v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    sub-float v5, v1, v5

    iget-object v6, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->S:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    :cond_7
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 56
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->B:Landroid/graphics/Paint;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 58
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 59
    iget-object v3, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v11

    add-float/2addr v4, v1

    .line 60
    invoke-static/range {p2 .. p2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    iget-object v2, v0, Lcn/wps/moffice/main/scan/model/ScanSignView;->B:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->w(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Landroid/content/Context;)Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/scan/model/ScanSignView;->k(Landroid/graphics/Canvas;Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(FF)Lcn/wps/moffice/main/scan/model/ScanSignView$d;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-virtual {p0, v1, p1, p2}, Lcn/wps/moffice/main/scan/model/ScanSignView;->g(Lcn/wps/moffice/main/scan/model/ScanSignView$d;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->d0:Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/model/ScanSignView;->u(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->V:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->c0:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->w(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Landroid/content/Context;)Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->x()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->m(FF)Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, v0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->g(Lcn/wps/moffice/main/scan/model/ScanSignView$d;FF)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/model/ScanSignView;->i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    return v4

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->x()V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->w()V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->d0:Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    .line 10
    invoke-static {v2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->t(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    .line 11
    invoke-static {v2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->c(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Landroid/graphics/RectF;)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->e0:Lcn/wps/moffice/main/scan/model/ScanSignView$c;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3, v2}, Lcn/wps/moffice/main/scan/model/ScanSignView$c;->b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    .line 14
    :cond_3
    invoke-static {v2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->T:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    add-float/2addr v8, v5

    iget v9, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->U:F

    add-float/2addr v8, v9

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_4

    iget v8, v3, Landroid/graphics/RectF;->top:F

    mul-float v10, v6, v7

    add-float/2addr v8, v10

    add-float/2addr v8, v9

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_4

    .line 17
    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    .line 18
    invoke-static {v2, v1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    goto :goto_0

    .line 19
    :cond_4
    iget v8, v3, Landroid/graphics/RectF;->right:F

    mul-float v10, v6, v7

    sub-float v10, v8, v10

    sub-float/2addr v10, v9

    cmpl-float v10, v0, v10

    if-ltz v10, :cond_5

    iget v10, v3, Landroid/graphics/RectF;->top:F

    mul-float v11, v6, v7

    add-float/2addr v10, v11

    add-float/2addr v10, v9

    cmpg-float v10, p1, v10

    if-gtz v10, :cond_5

    .line 20
    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    .line 21
    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    goto :goto_0

    :cond_5
    mul-float v10, v6, v7

    add-float/2addr v5, v10

    add-float/2addr v5, v9

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_6

    .line 22
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v10, v6, v7

    sub-float/2addr v5, v10

    add-float/2addr v5, v9

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_6

    .line 23
    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    const/4 p1, 0x2

    .line 24
    invoke-static {v2, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    goto :goto_0

    :cond_6
    mul-float v5, v6, v7

    sub-float/2addr v8, v5

    sub-float/2addr v8, v9

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_7

    .line 25
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v6, v7

    sub-float/2addr v0, v6

    add-float/2addr v0, v9

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 26
    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    const/4 p1, 0x3

    .line 27
    invoke-static {v2, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v2, v1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    const/4 p1, 0x4

    .line 29
    invoke-static {v2, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I

    .line 30
    :goto_0
    invoke-static {v2, v4}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->k(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Z)Z

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public final s(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->getTouchRect()Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->q(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->r(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, p3

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, v3, v4, v5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    cmpl-float v3, p3, v0

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move v3, p4

    goto :goto_2

    :cond_4
    cmpl-float v4, p4, v0

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    move v3, p3

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_c

    if-lez v5, :cond_9

    if-lez v3, :cond_7

    if-lez v4, :cond_8

    goto :goto_0

    :cond_7
    if-lez v4, :cond_3

    :cond_8
    neg-float v3, p4

    goto :goto_2

    :cond_9
    if-lez v4, :cond_a

    if-lez v3, :cond_b

    goto :goto_1

    :cond_a
    if-lez v3, :cond_5

    :cond_b
    neg-float v3, p3

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    cmpg-float p3, p3, v0

    if-gez p3, :cond_e

    cmpg-float p3, p4, v0

    if-gez p3, :cond_d

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto :goto_4

    .line 11
    :cond_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto :goto_3

    :cond_e
    cmpg-float p3, p4, v0

    if-gez p3, :cond_f

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto :goto_4

    .line 13
    :cond_f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :goto_3
    neg-float p3, p3

    .line 14
    :goto_4
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result p4

    if-nez p4, :cond_10

    .line 15
    iget-object p4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, v3, p3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 16
    :cond_10
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_11

    .line 17
    iget-object p4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p3

    invoke-virtual {p4, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 18
    :cond_11
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result p4

    if-ne p4, v2, :cond_12

    .line 19
    iget-object p4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p3

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, v3, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 20
    :cond_12
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_13

    .line 21
    iget-object p4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p3

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p3

    invoke-virtual {p4, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 22
    :cond_13
    iget-object p3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    :cond_14
    :goto_5
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I

    move-result p1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_15

    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_16

    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_16

    .line 25
    :cond_15
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->W:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public setStateListener(Lcn/wps/moffice/main/scan/model/ScanSignView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->e0:Lcn/wps/moffice/main/scan/model/ScanSignView$c;

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->getTouchRect()Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->k(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final v(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->u(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->b0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    invoke-static {v2}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->v(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView;->e0:Lcn/wps/moffice/main/scan/model/ScanSignView$c;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/main/scan/model/ScanSignView$c;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
