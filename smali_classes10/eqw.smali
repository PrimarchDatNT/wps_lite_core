.class public Leqw;
.super Ljava/lang/Object;
.source "FileHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[B

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:[B

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:[C

.field public p:Ljqw;

.field public q:Lzpw;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leqw;->n:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Leqw;->c:J

    .line 4
    iput-wide v0, p0, Leqw;->f:J

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leqw;->l:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->h:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leqw;->m:Z

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->n:I

    return-void
.end method

.method public E([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqw;->i:[B

    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqw;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->g:I

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqw;->k:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leqw;->s:Z

    return-void
.end method

.method public L([B)V
    .locals 0

    return-void
.end method

.method public M([B)V
    .locals 0

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->b:I

    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leqw;->j:J

    return-void
.end method

.method public P([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqw;->o:[C

    return-void
.end method

.method public Q(I)V
    .locals 0

    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leqw;->f:J

    return-void
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public U(Ljqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqw;->p:Ljqw;

    return-void
.end method

.method public a(Lkqw;Ljava/lang/String;Lgqw;Ljava/lang/String;Llqw;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lrqw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lmqw;

    invoke-direct {v1, p1}, Lmqw;-><init>(Lkqw;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Lmqw;->f(Leqw;Ljava/lang/String;Lgqw;Ljava/lang/String;Llqw;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lupw;

    const-string p2, "Invalid output path"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lupw;

    const-string p2, "input zipModel is null"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lzpw;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->q:Lzpw;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leqw;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Leqw;->a:I

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Leqw;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->d:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Leqw;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Leqw;->n:I

    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->i:[B

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Leqw;->g:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Leqw;->b:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leqw;->j:J

    return-wide v0
.end method

.method public o()[C
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->o:[C

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leqw;->f:J

    return-wide v0
.end method

.method public q()Ljqw;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->p:Ljqw;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqw;->l:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqw;->m:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqw;->s:Z

    return v0
.end method

.method public u(Lzpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqw;->q:Lzpw;

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leqw;->e:J

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->a:I

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leqw;->c:J

    return-void
.end method

.method public y([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqw;->d:[B

    return-void
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method
