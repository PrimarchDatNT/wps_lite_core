.class public Lpjk;
.super Ljava/lang/Object;
.source "NormalPaperPool.java"

# interfaces
.implements Lkjk;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvjk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpjk;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lpjk;->b:Landroid/graphics/Bitmap$Config;

    int-to-float p1, p1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lpjk;->c:I

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lpjk;->d:I

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 2

    int-to-float p1, p1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1
    iget v0, p0, Lpjk;->c:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    sub-int v0, p1, v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lpjk;->d:I

    if-ge v0, p2, :cond_2

    sub-int v0, p2, v0

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpjk;->a(II)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(II)Lvjk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjk;

    .line 4
    invoke-virtual {v1}, Lvjk;->L()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lvjk;->x()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 5
    iget-object p1, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lvjk;->q()V

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lvjk;->L()I

    move-result v2

    invoke-virtual {p0}, Lpjk;->y()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lvjk;->x()I

    move-result v2

    invoke-virtual {p0}, Lpjk;->z()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 9
    :cond_1
    iget-object v2, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lvjk$a;->a(Lvjk;)V

    .line 11
    iget v1, p0, Lpjk;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpjk;->e:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lpjk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpjk;->e:I

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lvjk;

    iget-object v1, p0, Lpjk;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p0, p1, p2, v1}, Lvjk;-><init>(Lkjk;IILandroid/graphics/Bitmap$Config;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Lvjk;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lvjk;->L()I

    move-result v0

    invoke-virtual {p0}, Lpjk;->y()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lvjk;->x()I

    move-result v0

    invoke-virtual {p0}, Lpjk;->z()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lvjk$a;->a(Lvjk;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget p1, p0, Lpjk;->e:I

    sub-int/2addr p1, v2

    iput p1, p0, Lpjk;->e:I

    .line 9
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is passed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(II)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpjk;->dispose()V

    .line 2
    iput p1, p0, Lpjk;->c:I

    .line 3
    iput p2, p0, Lpjk;->d:I

    const/4 v0, 0x2

    if-gtz p1, :cond_0

    .line 4
    iput v0, p0, Lpjk;->c:I

    :cond_0
    if-gtz p2, :cond_1

    .line 5
    iput v0, p0, Lpjk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjk;

    invoke-static {v1}, Lvjk$a;->a(Lvjk;)V

    .line 4
    iget v1, p0, Lpjk;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpjk;->e:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lpjk;->d:I

    return v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lpjk;->c:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lpjk;->c:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lpjk;->d:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
