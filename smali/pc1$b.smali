.class public Lpc1$b;
.super Ljava/lang/Object;
.source "LargeSmallCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lsc1;

.field public b:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpc1$b;-><init>()V

    return-void
.end method

.method public static b(Lsc1;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsc1;->o(I)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2}, Lsc1;->o(I)D

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lsc1;->n(ID)V

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lsc1;->n(ID)V

    return-void
.end method


# virtual methods
.method public a(Lsc1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpc1$b;->a:Lsc1;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lpc1$b;->b:Ljava/util/BitSet;

    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc1$b;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lpc1$b;->b:Ljava/util/BitSet;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lpc1$b;->a:Lsc1;

    invoke-virtual {v2}, Lsc1;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpc1$b;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lpc1$b;->d(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(III)V
    .locals 7

    if-ltz p1, :cond_4

    if-ge p1, p2, :cond_4

    .line 1
    iget-object v0, p0, Lpc1$b;->a:Lsc1;

    invoke-virtual {v0}, Lsc1;->q()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    sub-int v0, p2, p1

    if-ge p3, v0, :cond_4

    .line 2
    :goto_0
    iget-object v0, p0, Lpc1$b;->a:Lsc1;

    sget-object v1, Lmk1;->a:Ljava/security/SecureRandom;

    sub-int v2, p2, p1

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, p1, v1}, Lpc1$b;->b(Lsc1;II)V

    .line 3
    iget-object v0, p0, Lpc1$b;->a:Lsc1;

    invoke-virtual {v0, p1}, Lsc1;->o(I)D

    move-result-wide v0

    add-int/lit8 v2, p1, 0x1

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_1

    .line 4
    iget-object v4, p0, Lpc1$b;->a:Lsc1;

    invoke-virtual {v4, v2}, Lsc1;->o(I)D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    .line 5
    iget-object v4, p0, Lpc1$b;->a:Lsc1;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v3, v2}, Lpc1$b;->b(Lsc1;II)V

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lpc1$b;->a:Lsc1;

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, p1, v1}, Lpc1$b;->b(Lsc1;II)V

    .line 7
    iget-object v0, p0, Lpc1$b;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int v0, p1, p3

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    if-ge v1, v0, :cond_3

    sub-int p1, v3, p1

    sub-int/2addr p3, p1

    move p1, v3

    goto :goto_0

    :cond_3
    move p2, v3

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "begin:%d end:%d n:%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
