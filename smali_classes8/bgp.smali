.class public Lbgp;
.super Ljava/lang/Object;
.source "KtdSparkline.java"

# interfaces
.implements Lfgp;


# instance fields
.field public a:Lzfp;

.field public b:Lir1;

.field public c:Lir1;

.field public d:Ler1;

.field public e:[I

.field public f:[D

.field public g:F

.field public h:F

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lufp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lbgp;->b:Lir1;

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lbgp;->c:Lir1;

    .line 4
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lbgp;->d:Ler1;

    .line 5
    new-instance v0, Lzfp;

    invoke-direct {v0, p1}, Lzfp;-><init>(Lufp;)V

    iput-object v0, p0, Lbgp;->a:Lzfp;

    return-void
.end method


# virtual methods
.method public A([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgp;->f:[D

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgp;->b:Lir1;

    invoke-virtual {v0}, Lir1;->u()V

    .line 2
    iget-object v0, p0, Lbgp;->c:Lir1;

    invoke-virtual {v0}, Lir1;->u()V

    .line 3
    iget-object v0, p0, Lbgp;->d:Ler1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ler1;->k(FF)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbgp;->e:[I

    .line 5
    iput-object v0, p0, Lbgp;->f:[D

    .line 6
    iput v1, p0, Lbgp;->h:F

    iput v1, p0, Lbgp;->g:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lbgp;->i:D

    iput-wide v0, p0, Lbgp;->j:D

    .line 8
    iput-wide v0, p0, Lbgp;->k:D

    iput-wide v0, p0, Lbgp;->l:D

    .line 9
    iput-wide v0, p0, Lbgp;->m:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbgp;->n:Z

    .line 11
    iput-boolean v0, p0, Lbgp;->o:Z

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbgp;->o:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgp;->g:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgp;->h:F

    return-void
.end method

.method public d([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgp;->e:[I

    return-void
.end method

.method public e()Lzfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->a:Lzfp;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->b:Lir1;

    return-object v0
.end method

.method public g()Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->d:Ler1;

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->e:[I

    return-object v0
.end method

.method public i()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->f:[D

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lbgp;->g:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lbgp;->h:F

    return v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbgp;->i:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbgp;->j:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbgp;->k:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbgp;->l:D

    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbgp;->m:D

    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgp;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgp;->o:Z

    return v0
.end method

.method public s(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbgp;->i:D

    return-void
.end method

.method public t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbgp;->j:D

    return-void
.end method

.method public u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbgp;->k:D

    return-void
.end method

.method public v(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbgp;->l:D

    return-void
.end method

.method public w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbgp;->m:D

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbgp;->n:Z

    return-void
.end method

.method public y()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->c:Lir1;

    return-object v0
.end method

.method public z(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->d:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    return-void
.end method
