.class public Lbk;
.super Ljava/lang/Object;
.source "TextBodyProperties.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:D

.field public j:B

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbk;->a:Z

    .line 3
    iput v0, p0, Lbk;->b:I

    .line 4
    iput v0, p0, Lbk;->c:I

    .line 5
    iput v0, p0, Lbk;->d:I

    .line 6
    iput v0, p0, Lbk;->e:I

    .line 7
    iput v0, p0, Lbk;->f:I

    .line 8
    iput v0, p0, Lbk;->g:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lbk;->h:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lbk;->i:D

    .line 11
    iput-byte v0, p0, Lbk;->j:B

    .line 12
    iput v0, p0, Lbk;->l:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lbk;->h:I

    return v0
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbk;->l:I

    .line 2
    iput p1, p0, Lbk;->b:I

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbk;->l:I

    .line 2
    iput p1, p0, Lbk;->c:I

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbk;->l:I

    .line 2
    iput p1, p0, Lbk;->d:I

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbk;->l:I

    .line 2
    iput p1, p0, Lbk;->e:I

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit16 p1, p1, 0x2004

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lbk;->l:I

    .line 2
    iput p1, p0, Lbk;->f:I

    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbk;->l:I

    .line 2
    iput p1, p0, Lbk;->g:I

    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget p1, p0, Lbk;->l:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbk;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbk;->l:I

    .line 2
    iput-object p1, p0, Lbk;->k:Ljava/util/List;

    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget p1, p0, Lbk;->l:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lbk;->l:I

    .line 2
    iput p1, p0, Lbk;->h:I

    return-void
.end method

.method public a(B)V
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lbk;->l:I

    .line 2
    iput-byte p1, p0, Lbk;->j:B

    return-void
.end method

.method public b(Ljava/lang/Byte;)V
    .locals 1

    .line 1
    iget p1, p0, Lbk;->l:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbk;->i:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lbk;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lbk;->c:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lbk;->d:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lbk;->e:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lbk;->f:I

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lbk;->g:I

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public s()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lbk;->j:B

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public u(D)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    const/high16 p2, 0x100000

    or-int/2addr p1, p2

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public v(D)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public w(D)V
    .locals 2

    .line 1
    iget v0, p0, Lbk;->l:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lbk;->l:I

    .line 2
    iput-wide p1, p0, Lbk;->i:D

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbk;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbk;->l:I

    .line 2
    iput-boolean p1, p0, Lbk;->a:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbk;->l:I

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbk;->l:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbk;->l:I

    return-void
.end method
