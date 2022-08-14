.class public Lv5g;
.super Lo5g;
.source "GridRenderTask.java"


# static fields
.field public static W:Ljava/lang/Object;

.field public static X:Lv5g;

.field public static Y:I


# instance fields
.field public U:Lv5g;

.field public V:Lu5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5g;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5g;-><init>()V

    return-void
.end method

.method public static h()Lv5g;
    .locals 3

    .line 1
    sget-object v0, Lv5g;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lv5g;->X:Lv5g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lv5g;->U:Lv5g;

    sput-object v2, Lv5g;->X:Lv5g;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lv5g;->U:Lv5g;

    .line 5
    sget v2, Lv5g;->Y:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lv5g;->Y:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lv5g;

    invoke-direct {v0}, Lv5g;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo5g;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5g;->V:Lu5g;

    return-void
.end method

.method public i(Lu5g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5g;->V:Lu5g;

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv5g;->a()V

    .line 2
    sget-object v0, Lv5g;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lv5g;->Y:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lv5g;->X:Lv5g;

    iput-object v2, p0, Lv5g;->U:Lv5g;

    .line 5
    sput-object p0, Lv5g;->X:Lv5g;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lv5g;->Y:I

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5g;->V:Lu5g;

    invoke-virtual {v0}, Lu5g;->i()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv5g;->V:Lu5g;

    invoke-virtual {v1}, Lu5g;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lv5g;->V:Lu5g;

    invoke-virtual {v2}, Lu5g;->j()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lo5g;->S:Lk8g;

    iget-object v4, p0, Lo5g;->I:Lt5g;

    iget-object v5, p0, Lv5g;->V:Lu5g;

    invoke-virtual {v5}, Lu5g;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    or-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Lk8g;->i(Lt5g;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v0}, Lk8g;->g()Lg3g;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lv5g;->V:Lu5g;

    invoke-virtual {v0}, Lg3g;->x0()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lg3g;->e:I

    invoke-virtual {v2, v3, v4}, Lu5g;->h(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lv5g;->V:Lu5g;

    iget v4, v0, Lg3g;->d:I

    invoke-virtual {v0}, Lg3g;->y0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Lu5g;->g(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v3, v2, v0}, Lk8g;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v1, p0, Lo5g;->S:Lk8g;

    iget-object v2, p0, Lo5g;->T:Lbsg;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lk8g;->b(Landroid/graphics/Canvas;Lbsg;Z)V

    .line 11
    iget-object v0, p0, Lv5g;->V:Lu5g;

    iget-object v1, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v1}, Lk8g;->f()Lx6g;

    move-result-object v1

    iget-object v2, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v2}, Lk8g;->g()Lg3g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu5g;->m(Lx6g;Lg3g;)V

    return-void
.end method
