.class public abstract Lt8r;
.super Lw8r;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8r$a;,
        Lt8r$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lm8r;",
            "Lt8r$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8r;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt8r;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lt8r;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt8r;->c:I

    return-void
.end method

.method public static d([Lk4r;Ll8r;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget v6, p1, Ll8r;->a:I

    if-ge v5, v6, :cond_2

    .line 5
    invoke-virtual {p1, v5}, Ll8r;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lk4r;->h(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    const/4 v7, 0x3

    and-int/2addr v6, v7

    if-le v6, v3, :cond_1

    if-ne v6, v7, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static e(Lk4r;Ll8r;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Ll8r;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Ll8r;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ll8r;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lk4r;->h(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f([Lk4r;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-interface {v3}, Lk4r;->r()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g([Lk4r;[Lm8r;[[[I[Ll4r;[Lu8r;I)V
    .locals 10

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 2
    aget-object v5, p0, v2

    invoke-interface {v5}, Lk4r;->a()I

    move-result v5

    .line 3
    aget-object v7, p4, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 4
    aget-object v8, p2, v2

    aget-object v9, p1, v2

    invoke-static {v8, v9, v7}, Lt8r;->h([[ILm8r;Lu8r;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 5
    new-instance p0, Ll4r;

    invoke-direct {p0, p5}, Ll4r;-><init>(I)V

    .line 6
    aput-object p0, p3, v4

    .line 7
    aput-object p0, p3, v3

    :cond_8
    return-void
.end method

.method public static h([[ILm8r;Lu8r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Lu8r;->b()Ll8r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm8r;->b(Ll8r;)I

    move-result p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lu8r;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lu8r;->a(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt8r$a;

    return-void
.end method

.method public final c([Lk4r;Lm8r;)Lx8r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Ll8r;

    .line 3
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    iget v5, p2, Lm8r;->a:I

    new-array v6, v5, [Ll8r;

    aput-object v6, v2, v4

    .line 5
    new-array v5, v5, [[I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lt8r;->f([Lk4r;)[I

    move-result-object v7

    const/4 v1, 0x0

    .line 7
    :goto_1
    iget v4, p2, Lm8r;->a:I

    if-ge v1, v4, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lm8r;->a(I)Ll8r;

    move-result-object v4

    .line 9
    invoke-static {p1, v4}, Lt8r;->d([Lk4r;Ll8r;)I

    move-result v5

    .line 10
    array-length v6, p1

    if-ne v5, v6, :cond_1

    iget v6, v4, Ll8r;->a:I

    new-array v6, v6, [I

    goto :goto_2

    :cond_1
    aget-object v6, p1, v5

    .line 11
    invoke-static {v6, v4}, Lt8r;->e(Lk4r;Ll8r;)[I

    move-result-object v6

    .line 12
    :goto_2
    aget v8, v0, v5

    .line 13
    aget-object v9, v2, v5

    aput-object v4, v9, v8

    .line 14
    aget-object v4, v3, v5

    aput-object v6, v4, v8

    .line 15
    aget v4, v0, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    array-length v1, p1

    new-array v1, v1, [Lm8r;

    .line 17
    array-length v4, p1

    new-array v5, v4, [I

    const/4 v4, 0x0

    .line 18
    :goto_3
    array-length v6, p1

    if-ge v4, v6, :cond_3

    .line 19
    aget v6, v0, v4

    .line 20
    new-instance v8, Lm8r;

    aget-object v9, v2, v4

    .line 21
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ll8r;

    invoke-direct {v8, v9}, Lm8r;-><init>([Ll8r;)V

    aput-object v8, v1, v4

    .line 22
    aget-object v8, v3, v4

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v3, v4

    .line 23
    aget-object v6, p1, v4

    invoke-interface {v6}, Lk4r;->a()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_3
    array-length v4, p1

    aget v0, v0, v4

    .line 25
    new-instance v9, Lm8r;

    array-length v4, p1

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8r;

    invoke-direct {v9, v0}, Lm8r;-><init>([Ll8r;)V

    .line 26
    invoke-virtual {p0, p1, v1, v3}, Lt8r;->i([Lk4r;[Lm8r;[[[I)[Lu8r;

    move-result-object v0

    const/4 v2, 0x0

    .line 27
    :goto_4
    array-length v4, p1

    const/4 v11, 0x0

    if-ge v2, v4, :cond_7

    .line 28
    iget-object v4, p0, Lt8r;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    aput-object v11, v0, v2

    goto :goto_6

    .line 30
    :cond_4
    aget-object v4, v1, v2

    .line 31
    iget-object v6, p0, Lt8r;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_5

    goto :goto_5

    .line 32
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lt8r$b;

    :goto_5
    if-eqz v11, :cond_6

    .line 33
    invoke-virtual {v11, v4}, Lt8r$b;->a(Lm8r;)Lu8r;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_7
    new-instance v2, Lt8r$a;

    move-object v4, v2

    move-object v6, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lt8r$a;-><init>([I[Lm8r;[I[[[ILm8r;)V

    .line 35
    array-length v4, p1

    new-array v12, v4, [Ll4r;

    .line 36
    :goto_7
    array-length v4, p1

    if-ge v10, v4, :cond_9

    .line 37
    aget-object v4, v0, v10

    if-eqz v4, :cond_8

    sget-object v4, Ll4r;->b:Ll4r;

    goto :goto_8

    :cond_8
    move-object v4, v11

    :goto_8
    aput-object v4, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 38
    :cond_9
    iget v9, p0, Lt8r;->c:I

    move-object v4, p1

    move-object v5, v1

    move-object v6, v3

    move-object v7, v12

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Lt8r;->g([Lk4r;[Lm8r;[[[I[Ll4r;[Lu8r;I)V

    .line 39
    new-instance p1, Lx8r;

    new-instance v1, Lv8r;

    invoke-direct {v1, v0}, Lv8r;-><init>([Lu8r;)V

    invoke-direct {p1, p2, v1, v2, v12}, Lx8r;-><init>(Lm8r;Lv8r;Ljava/lang/Object;[Ll4r;)V

    return-object p1
.end method

.method public abstract i([Lk4r;[Lm8r;[[[I)[Lu8r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
