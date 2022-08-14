.class public final Ll4g;
.super Ljava/lang/Object;
.source "TextLayoutDaemon.java"


# static fields
.field public static c:Ll4g;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lq4g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll4g;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll4g;->b:Lq4g;

    return-void
.end method

.method public static declared-synchronized a()Ll4g;
    .locals 2

    const-class v0, Ll4g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll4g;->c:Ll4g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll4g;

    invoke-direct {v1}, Ll4g;-><init>()V

    sput-object v1, Ll4g;->c:Ll4g;

    .line 3
    :cond_0
    sget-object v1, Ll4g;->c:Ll4g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized b(Lg2m;Ls2m;Landroid/graphics/Canvas;Landroid/graphics/Rect;Lvcm;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4g;->b:Lq4g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq4g;

    invoke-direct {v0}, Lq4g;-><init>()V

    iput-object v0, p0, Ll4g;->b:Lq4g;

    .line 3
    :cond_0
    iget-object v0, p0, Ll4g;->b:Lq4g;

    invoke-virtual {v0, p1, p2, p5}, Lq4g;->h(Lg2m;Ls2m;Lvcm;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return p2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p5

    .line 7
    iget-object v0, p0, Ll4g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p2, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-static {}, Le5g;->l()Le5g;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ll4g;->b:Lq4g;

    invoke-virtual {v0, v1, p1, p5, p2}, Le5g;->m(Lq4g;IIZ)V

    .line 10
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v0, p3}, Le5g;->b(Landroid/graphics/Canvas;)V

    .line 12
    iget p1, p4, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p4, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object p1, p0, Ll4g;->b:Lq4g;

    invoke-virtual {p1}, Lq4g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lv4g;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget-object v2, p0, Ll4g;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-static {}, Lh5g;->h()Lh5g;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p3, v0, v1, v3}, Lh5g;->i(Lv4g;IIZ)V

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {v2, p1}, Lh5g;->b(Landroid/graphics/Canvas;)V

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p3}, Lv4g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
