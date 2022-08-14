.class public Lxjk;
.super Ljava/lang/Object;
.source "PaperPool.java"

# interfaces
.implements Lkjk;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvjk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxjk;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lxjk;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lxjk;->A(II)Z

    .line 3
    const-class p1, Lxjk;

    monitor-enter p1

    .line 4
    :try_start_0
    sget p2, Lxjk;->f:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lxjk;->f:I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static a()V
    .locals 3

    .line 1
    const-class v0, Lxjk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    sget-object v2, Lxjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjk;

    invoke-static {v2}, Lvjk$a;->a(Lvjk;)V

    .line 4
    sget v2, Lxjk;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lxjk;->e:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lxjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(II)Z
    .locals 3

    int-to-float p1, p1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1
    sget v0, Lxjk;->c:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    sub-int v0, p1, v0

    if-gt v0, v1, :cond_1

    :cond_0
    sget v0, Lxjk;->d:I

    if-ge v0, p2, :cond_4

    sub-int v0, p2, v0

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    const-class v0, Lxjk;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lxjk;->a()V

    .line 4
    sput p1, Lxjk;->c:I

    .line 5
    sput p2, Lxjk;->d:I

    const/4 v2, 0x2

    if-gtz p1, :cond_2

    .line 6
    sput v2, Lxjk;->c:I

    :cond_2
    if-gtz p2, :cond_3

    .line 7
    sput v2, Lxjk;->d:I

    .line 8
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(II)Lvjk;
    .locals 6

    .line 1
    const-class v0, Lxjk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lxjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    sget-object v2, Lxjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjk;

    .line 4
    invoke-virtual {v3}, Lvjk;->L()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lvjk;->x()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lvjk;->q()V

    .line 7
    monitor-exit v0

    return-object v3

    .line 8
    :cond_0
    sget-object v4, Lxjk;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p1, p2, v4}, Lvjk;->i(IILandroid/graphics/Bitmap$Config;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Lvjk;->q()V

    .line 11
    monitor-exit v0

    return-object v3

    .line 12
    :cond_1
    invoke-virtual {v3}, Lvjk;->L()I

    move-result v4

    invoke-virtual {p0}, Lxjk;->y()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lvjk;->x()I

    move-result v4

    invoke-virtual {p0}, Lxjk;->z()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Lvjk$a;->a(Lvjk;)V

    .line 15
    sget v2, Lxjk;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lxjk;->e:I

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_4
    sget v1, Lxjk;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lxjk;->e:I

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lvjk;

    sget-object v1, Lxjk;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p0, p1, p2, v1}, Lvjk;-><init>(Lkjk;IILandroid/graphics/Bitmap$Config;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Lvjk;)V
    .locals 5

    .line 1
    const-class v0, Lxjk;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lvjk;->L()I

    move-result v1

    invoke-virtual {p0}, Lxjk;->y()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lvjk;->x()I

    move-result v1

    invoke-virtual {p0}, Lxjk;->z()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxjk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x6

    if-gt v2, v4, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lvjk$a;->a(Lvjk;)V

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    sget p1, Lxjk;->e:I

    sub-int/2addr p1, v3

    sput p1, Lxjk;->e:I

    .line 10
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is passed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-class v0, Lxjk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lxjk;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lxjk;->f:I

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lxjk;->a()V

    .line 4
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

.method public height()I
    .locals 1

    .line 1
    sget v0, Lxjk;->d:I

    return v0
.end method

.method public width()I
    .locals 1

    .line 1
    sget v0, Lxjk;->c:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    sget v0, Lxjk;->c:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    sget v0, Lxjk;->d:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
