.class public Lddj;
.super Ljava/lang/Object;
.source "ListLevelData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lire;

.field public p:Lire;

.field public q:Ljava/lang/String;

.field public r:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lddj;->o:Lire;

    .line 3
    iput-object v0, p0, Lddj;->p:Lire;

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lddj;->r:[B

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddj;->q:Ljava/lang/String;

    return-void
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lddj;->k:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lddj;->m:Z

    return-void
.end method

.method public F(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddj;->o:Lire;

    return-void
.end method

.method public G(Z)V
    .locals 0

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lddj;->l:Z

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddj;->b:I

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddj;->a:I

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lddj;->n:Z

    return-void
.end method

.method public a()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->p:Lire;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddj;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->i:I

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->g:I

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->r:[B

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddj;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddj;->m:Z

    return v0
.end method

.method public m()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->o:Lire;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddj;->l:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->a:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddj;->n:Z

    return v0
.end method

.method public r(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddj;->r:[B

    iget v1, p0, Lddj;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lddj;->e:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public s(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddj;->p:Lire;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lddj;->j:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddj;->d:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddj;->c:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddj;->i:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lddj;->h:Ljava/lang/Integer;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddj;->g:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lddj;->f:Ljava/lang/Integer;

    return-void
.end method
