.class public final Le8r;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lg8r;
.implements Lm5r;
.implements Lh9r$a;
.implements Li5r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8r$f;,
        Le8r$e;,
        Le8r$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8r;",
        "Lm5r;",
        "Lh9r$a<",
        "Le8r$e;",
        ">;",
        "Li5r$d;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lc9r;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lf8r$a;

.field public final f:Lh8r$a;

.field public final g:Lz8r;

.field public final h:Ljava/lang/String;

.field public final i:Lh9r;

.field public final j:Le8r$f;

.field public final k:Lx9r;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li5r;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lg8r$a;

.field public q:Lr5r;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lm8r;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc9r;[Lk5r;ILandroid/os/Handler;Lf8r$a;Lh8r$a;Lz8r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8r;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Le8r;->b:Lc9r;

    .line 4
    iput p4, p0, Le8r;->c:I

    .line 5
    iput-object p5, p0, Le8r;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Le8r;->e:Lf8r$a;

    .line 7
    iput-object p7, p0, Le8r;->f:Lh8r$a;

    .line 8
    iput-object p8, p0, Le8r;->g:Lz8r;

    .line 9
    iput-object p9, p0, Le8r;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lh9r;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lh9r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le8r;->i:Lh9r;

    .line 11
    new-instance p1, Le8r$f;

    invoke-direct {p1, p3, p0}, Le8r$f;-><init>([Lk5r;Lm5r;)V

    iput-object p1, p0, Le8r;->j:Le8r$f;

    .line 12
    new-instance p1, Lx9r;

    invoke-direct {p1}, Lx9r;-><init>()V

    iput-object p1, p0, Le8r;->k:Lx9r;

    .line 13
    new-instance p1, Le8r$a;

    invoke-direct {p1, p0}, Le8r$a;-><init>(Le8r;)V

    iput-object p1, p0, Le8r;->l:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Le8r$b;

    invoke-direct {p1, p0}, Le8r$b;-><init>(Le8r;)V

    iput-object p1, p0, Le8r;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le8r;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Le8r;->D:J

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le8r;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Le8r;->B:J

    return-void
.end method

.method public static synthetic r(Le8r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le8r;->G()V

    return-void
.end method

.method public static synthetic s(Le8r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le8r;->G:Z

    return p0
.end method

.method public static synthetic t(Le8r;)Lg8r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le8r;->p:Lg8r$a;

    return-object p0
.end method

.method public static synthetic u(Le8r;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Le8r;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic v(Le8r;)Lf8r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le8r;->e:Lf8r$a;

    return-object p0
.end method

.method public static synthetic w(Le8r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le8r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Le8r;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Le8r;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y(Le8r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le8r;->n:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final A(Le8r$e;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Le8r;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Le8r$e;->d(Le8r$e;)J

    move-result-wide v0

    iput-wide v0, p0, Le8r;->B:J

    :cond_0
    return-void
.end method

.method public final B()I
    .locals 4

    .line 1
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5r;

    invoke-virtual {v3}, Li5r;->l()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final C()J
    .locals 6

    .line 1
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Le8r;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5r;

    invoke-virtual {v4}, Li5r;->j()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final D(Ljava/io/IOException;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln8r;

    return p1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Le8r;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8r;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le8r;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5r;

    invoke-virtual {p1}, Li5r;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le8r;->G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Le8r;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Le8r;->q:Lr5r;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Le8r;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5r;

    invoke-virtual {v3}, Li5r;->k()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Le8r;->k:Lx9r;

    invoke-virtual {v2}, Lx9r;->b()Z

    .line 5
    new-array v2, v0, [Ll8r;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Le8r;->z:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Le8r;->y:[Z

    .line 8
    iget-object v3, p0, Le8r;->q:Lr5r;

    invoke-interface {v3}, Lr5r;->c()J

    move-result-wide v3

    iput-wide v3, p0, Le8r;->x:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5r;

    invoke-virtual {v5}, Li5r;->k()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 10
    new-instance v6, Ll8r;

    new-array v7, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Ll8r;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lbar;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lbar;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Le8r;->z:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Le8r;->A:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Le8r;->A:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lm8r;

    invoke-direct {v0, v2}, Lm8r;-><init>([Ll8r;)V

    iput-object v0, p0, Le8r;->w:Lm8r;

    .line 16
    iput-boolean v4, p0, Le8r;->s:Z

    .line 17
    iget-object v0, p0, Le8r;->f:Lh8r$a;

    new-instance v1, Lk8r;

    iget-wide v2, p0, Le8r;->x:J

    iget-object v4, p0, Le8r;->q:Lr5r;

    .line 18
    invoke-interface {v4}, Lr5r;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lk8r;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lh8r$a;->e(Lm4r;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Le8r;->p:Lg8r$a;

    invoke-interface {v0, p0}, Lg8r$a;->b(Lg8r;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8r;->i:Lh9r;

    invoke-virtual {v0}, Lh9r;->g()V

    return-void
.end method

.method public final I(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8r;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le8r;->e:Lf8r$a;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Le8r$d;

    invoke-direct {v1, p0, p1}, Le8r$d;-><init>(Le8r;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(Le8r$e;JJZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8r;->A(Le8r$e;)V

    if-nez p6, :cond_1

    .line 2
    iget p1, p0, Le8r;->v:I

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object p3, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li5r;

    iget-object p4, p0, Le8r;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Li5r;->s(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le8r;->p:Lg8r$a;

    invoke-interface {p1, p0}, Lj8r$a;->a(Lj8r;)V

    :cond_1
    return-void
.end method

.method public K(Le8r$e;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8r;->A(Le8r$e;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le8r;->F:Z

    .line 3
    iget-wide p1, p0, Le8r;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 4
    invoke-virtual {p0}, Le8r;->C()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 5
    :goto_0
    iput-wide p1, p0, Le8r;->x:J

    .line 6
    iget-object p1, p0, Le8r;->f:Lh8r$a;

    new-instance p2, Lk8r;

    iget-wide p3, p0, Le8r;->x:J

    iget-object p5, p0, Le8r;->q:Lr5r;

    .line 7
    invoke-interface {p5}, Lr5r;->a()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lk8r;-><init>(JZ)V

    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p2, p3}, Lh8r$a;->e(Lm4r;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Le8r;->p:Lg8r$a;

    invoke-interface {p1, p0}, Lj8r$a;->a(Lj8r;)V

    return-void
.end method

.method public L(Le8r$e;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8r;->A(Le8r$e;)V

    .line 2
    invoke-virtual {p0, p6}, Le8r;->I(Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, p6}, Le8r;->D(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le8r;->B()I

    move-result p2

    .line 5
    iget p3, p0, Le8r;->E:I

    if-le p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Le8r;->z(Le8r$e;)V

    .line 7
    invoke-virtual {p0}, Le8r;->B()I

    move-result p1

    iput p1, p0, Le8r;->E:I

    return p2
.end method

.method public M(ILe4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Le8r;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le8r;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li5r;

    iget-boolean v4, p0, Le8r;->F:Z

    iget-wide v5, p0, Le8r;->C:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Li5r;->o(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8r;->j:Le8r$f;

    .line 2
    iget-object v1, p0, Le8r;->i:Lh9r;

    new-instance v2, Le8r$c;

    invoke-direct {v2, p0, v0}, Le8r$c;-><init>(Le8r;Le8r$f;)V

    invoke-virtual {v1, v2}, Lh9r;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Le8r;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le8r;->G:Z

    return-void
.end method

.method public O(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5r;

    .line 2
    iget-boolean v0, p0, Le8r;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li5r;->j()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Li5r;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Li5r;->v(JZ)Z

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    new-instance v6, Le8r$e;

    iget-object v2, p0, Le8r;->a:Landroid/net/Uri;

    iget-object v3, p0, Le8r;->b:Lc9r;

    iget-object v4, p0, Le8r;->j:Le8r$f;

    iget-object v5, p0, Le8r;->k:Lx9r;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Le8r$e;-><init>(Le8r;Landroid/net/Uri;Lc9r;Le8r$f;Lx9r;)V

    .line 2
    iget-boolean v0, p0, Le8r;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le8r;->E()Z

    move-result v0

    invoke-static {v0}, Lu9r;->f(Z)V

    .line 4
    iget-wide v3, p0, Le8r;->x:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Le8r;->D:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le8r;->F:Z

    .line 6
    iput-wide v1, p0, Le8r;->D:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le8r;->q:Lr5r;

    iget-wide v3, p0, Le8r;->D:J

    invoke-interface {v0, v3, v4}, Lr5r;->d(J)J

    move-result-wide v3

    iget-wide v7, p0, Le8r;->D:J

    invoke-virtual {v6, v3, v4, v7, v8}, Le8r$e;->e(JJ)V

    .line 8
    iput-wide v1, p0, Le8r;->D:J

    .line 9
    :cond_1
    invoke-virtual {p0}, Le8r;->B()I

    move-result v0

    iput v0, p0, Le8r;->E:I

    .line 10
    iget v0, p0, Le8r;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Le8r;->s:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Le8r;->B:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Le8r;->q:Lr5r;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lr5r;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Le8r;->i:Lh9r;

    invoke-virtual {v1, v6, p0, v0}, Lh9r;->j(Lh9r$c;Lh9r$a;I)J

    return-void
.end method

.method public a([Lu8r;[Z[Li8r;[ZJ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Le8r;->s:Z

    invoke-static {v0}, Lu9r;->f(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 4
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Le8r$g;

    invoke-static {v2}, Le8r$g;->d(Le8r$g;)I

    move-result v2

    .line 5
    iget-object v4, p0, Le8r;->y:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lu9r;->f(Z)V

    .line 6
    iget v4, p0, Le8r;->v:I

    sub-int/2addr v4, v3

    iput v4, p0, Le8r;->v:I

    .line 7
    iget-object v3, p0, Le8r;->y:[Z

    aput-boolean v0, v3, v2

    .line 8
    iget-object v3, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5r;

    invoke-virtual {v2}, Li5r;->f()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 11
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, p1, p2

    .line 13
    invoke-interface {v1}, Lu8r;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lu9r;->f(Z)V

    .line 14
    invoke-interface {v1, v0}, Lu8r;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lu9r;->f(Z)V

    .line 15
    iget-object v2, p0, Le8r;->w:Lm8r;

    invoke-interface {v1}, Lu8r;->b()Ll8r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm8r;->b(Ll8r;)I

    move-result v1

    .line 16
    iget-object v2, p0, Le8r;->y:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lu9r;->f(Z)V

    .line 17
    iget v2, p0, Le8r;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Le8r;->v:I

    .line 18
    iget-object v2, p0, Le8r;->y:[Z

    aput-boolean v3, v2, v1

    .line 19
    new-instance v2, Le8r$g;

    invoke-direct {v2, p0, v1}, Le8r$g;-><init>(Le8r;I)V

    aput-object v2, p3, p2

    .line 20
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 21
    :cond_6
    iget-boolean p1, p0, Le8r;->t:Z

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 23
    iget-object v2, p0, Le8r;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5r;

    invoke-virtual {v2}, Li5r;->f()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 25
    :cond_8
    iget p1, p0, Le8r;->v:I

    if-nez p1, :cond_9

    .line 26
    iput-boolean v0, p0, Le8r;->u:Z

    .line 27
    iget-object p1, p0, Le8r;->i:Lh9r;

    invoke-virtual {p1}, Lh9r;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Le8r;->i:Lh9r;

    invoke-virtual {p1}, Lh9r;->e()V

    goto :goto_7

    .line 29
    :cond_9
    iget-boolean p1, p0, Le8r;->t:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 30
    :goto_5
    invoke-virtual {p0, p5, p6}, Le8r;->c(J)J

    move-result-wide p5

    .line 31
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 32
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 33
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 34
    :cond_c
    :goto_7
    iput-boolean v3, p0, Le8r;->t:Z

    return-wide p5
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8r;->n:Landroid/os/Handler;

    iget-object v0, p0, Le8r;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Le8r;->q:Lr5r;

    invoke-interface {v0}, Lr5r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Le8r;->C:J

    .line 3
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Le8r;->E()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Le8r;->y:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5r;

    invoke-virtual {v1, p1, p2, v2}, Li5r;->v(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Le8r;->D:J

    .line 8
    iput-boolean v2, p0, Le8r;->F:Z

    .line 9
    iget-object v1, p0, Le8r;->i:Lh9r;

    invoke-virtual {v1}, Lh9r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Le8r;->i:Lh9r;

    invoke-virtual {v0}, Lh9r;->e()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5r;

    iget-object v4, p0, Le8r;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Li5r;->s(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iput-boolean v2, p0, Le8r;->u:Z

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le8r;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8r;->u:Z

    .line 3
    iget-wide v0, p0, Le8r;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Le8r;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le8r;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Le8r;->v:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le8r;->k:Lx9r;

    invoke-virtual {p1}, Lx9r;->c()Z

    move-result p1

    .line 3
    iget-object p2, p0, Le8r;->i:Lh9r;

    invoke-virtual {p2}, Lh9r;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Le8r;->P()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le8r;->r:Z

    .line 2
    iget-object v0, p0, Le8r;->n:Landroid/os/Handler;

    iget-object v1, p0, Le8r;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Lm8r;
    .locals 1

    .line 1
    iget-object v0, p0, Le8r;->w:Lm8r;

    return-object v0
.end method

.method public h(II)Ls5r;
    .locals 1

    .line 1
    iget-object p2, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5r;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Li5r;

    iget-object v0, p0, Le8r;->g:Lz8r;

    invoke-direct {p2, v0}, Li5r;-><init>(Lz8r;)V

    .line 3
    invoke-virtual {p2, p0}, Li5r;->t(Li5r$d;)V

    .line 4
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public i()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Le8r;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le8r;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Le8r;->D:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Le8r;->A:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Le8r;->z:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Le8r;->o:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5r;

    invoke-virtual {v6}, Li5r;->j()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Le8r;->C()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v3, p0, Le8r;->C:J

    :cond_5
    return-wide v3
.end method

.method public bridge synthetic j(Lh9r$c;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Le8r$e;

    invoke-virtual/range {p0 .. p6}, Le8r;->J(Le8r$e;JJZ)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget v0, p0, Le8r;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le8r;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic l(Lh9r$c;JJ)V
    .locals 0

    .line 1
    check-cast p1, Le8r$e;

    invoke-virtual/range {p0 .. p5}, Le8r;->K(Le8r$e;JJ)V

    return-void
.end method

.method public bridge synthetic m(Lh9r$c;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Le8r$e;

    invoke-virtual/range {p0 .. p6}, Le8r;->L(Le8r$e;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public n(Lr5r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le8r;->q:Lr5r;

    .line 2
    iget-object p1, p0, Le8r;->n:Landroid/os/Handler;

    iget-object v0, p0, Le8r;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le8r;->H()V

    return-void
.end method

.method public p(J)V
    .locals 0

    return-void
.end method

.method public q(Lg8r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8r;->p:Lg8r$a;

    .line 2
    iget-object p1, p0, Le8r;->k:Lx9r;

    invoke-virtual {p1}, Lx9r;->c()Z

    .line 3
    invoke-virtual {p0}, Le8r;->P()V

    return-void
.end method

.method public final z(Le8r$e;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Le8r;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Le8r;->q:Lr5r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr5r;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le8r;->C:J

    .line 4
    iget-boolean v2, p0, Le8r;->s:Z

    iput-boolean v2, p0, Le8r;->u:Z

    .line 5
    iget-object v2, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    iget-object v5, p0, Le8r;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5r;

    iget-boolean v6, p0, Le8r;->s:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Le8r;->y:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v5, v6}, Li5r;->s(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v1, v0, v1}, Le8r$e;->e(JJ)V

    :cond_4
    :goto_3
    return-void
.end method
