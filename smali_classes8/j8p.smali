.class public Lj8p;
.super Ljava/lang/Object;
.source "TextRenderModel.java"

# interfaces
.implements Lzqo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:S

.field public f:F

.field public g:I

.field public h:B

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8p;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lj8p;->b:I

    .line 4
    iput v0, p0, Lj8p;->c:I

    .line 5
    iput v1, p0, Lj8p;->d:I

    .line 6
    iput-short v0, p0, Lj8p;->e:S

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lj8p;->f:F

    .line 8
    iput v0, p0, Lj8p;->g:I

    .line 9
    iput-byte v0, p0, Lj8p;->h:B

    .line 10
    iput-boolean v0, p0, Lj8p;->i:Z

    .line 11
    iput-boolean v0, p0, Lj8p;->j:Z

    .line 12
    iput v1, p0, Lj8p;->k:F

    .line 13
    iput v1, p0, Lj8p;->l:F

    .line 14
    iput v1, p0, Lj8p;->m:F

    .line 15
    iput-boolean v0, p0, Lj8p;->n:Z

    .line 16
    iput-boolean v0, p0, Lj8p;->o:Z

    .line 17
    iput v0, p0, Lj8p;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj8p;->q:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-short v0, p0, Lj8p;->e:S

    and-int/lit8 v0, v0, -0x21

    int-to-short v0, v0

    iput-short v0, p0, Lj8p;->e:S

    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj8p;->f:F

    .line 2
    iget-short p1, p0, Lj8p;->e:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lj8p;->e:S

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj8p;->f:F

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lj8p;->g:I

    .line 3
    iput-byte v1, p0, Lj8p;->h:B

    .line 4
    iput-boolean v1, p0, Lj8p;->i:Z

    .line 5
    iput-short v1, p0, Lj8p;->e:S

    .line 6
    iput v0, p0, Lj8p;->k:F

    .line 7
    iput v0, p0, Lj8p;->l:F

    return-void
.end method

.method public D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lj8p;->I(B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lj8p;->I(B)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj8p;->i:Z

    .line 2
    iget-short p1, p0, Lj8p;->e:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lj8p;->e:S

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj8p;->g:I

    .line 2
    iget-short p1, p0, Lj8p;->e:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lj8p;->e:S

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-short p1, p0, Lj8p;->e:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lj8p;->e:S

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj8p;->j:Z

    .line 2
    iget-short p1, p0, Lj8p;->e:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lj8p;->e:S

    return-void
.end method

.method public I(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj8p;->h:B

    .line 2
    iget-short p1, p0, Lj8p;->e:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lj8p;->e:S

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->d:I

    return v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lj8p;->e:S

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lj8p;->e:S

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->f:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->g:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->k:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->m:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->l:F

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8p;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8p;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8p;->q:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lj8p;->p:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj8p;->h:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8p;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8p;->i:Z

    return v0
.end method

.method public s(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lj8p;->a:I

    .line 2
    iput p2, p0, Lj8p;->c:I

    .line 3
    iput p3, p0, Lj8p;->b:I

    .line 4
    iput p4, p0, Lj8p;->d:I

    return-void
.end method

.method public t(Lj8p$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lj8p$a;->a:F

    iput v0, p0, Lj8p;->k:F

    .line 2
    iget v0, p1, Lj8p$a;->b:F

    iput v0, p0, Lj8p;->l:F

    .line 3
    iget v0, p1, Lj8p$a;->c:F

    iput v0, p0, Lj8p;->m:F

    .line 4
    iget-boolean v0, p1, Lj8p$a;->e:Z

    iput-boolean v0, p0, Lj8p;->o:Z

    .line 5
    iget-boolean v0, p1, Lj8p$a;->d:Z

    iput-boolean v0, p0, Lj8p;->n:Z

    .line 6
    iget v0, p1, Lj8p$a;->f:I

    iput v0, p0, Lj8p;->p:I

    .line 7
    iget-boolean p1, p1, Lj8p$a;->g:Z

    iput-boolean p1, p0, Lj8p;->q:Z

    .line 8
    iget-short p1, p0, Lj8p;->e:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lj8p;->e:S

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj8p;->f:F

    .line 2
    iget-short v0, p0, Lj8p;->e:S

    and-int/lit8 v0, v0, -0x2

    int-to-short v0, v0

    iput-short v0, p0, Lj8p;->e:S

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj8p;->k:F

    .line 2
    iput v0, p0, Lj8p;->l:F

    .line 3
    iput v0, p0, Lj8p;->m:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj8p;->n:Z

    .line 5
    iput-boolean v0, p0, Lj8p;->o:Z

    .line 6
    iput v0, p0, Lj8p;->p:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj8p;->q:Z

    .line 8
    iget-short v0, p0, Lj8p;->e:S

    and-int/lit8 v0, v0, -0x41

    int-to-short v0, v0

    iput-short v0, p0, Lj8p;->e:S

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj8p;->g:I

    .line 2
    iget-short v0, p0, Lj8p;->e:S

    and-int/lit8 v0, v0, -0x3

    int-to-short v0, v0

    iput-short v0, p0, Lj8p;->e:S

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lj8p;->h:B

    .line 2
    iget-short v0, p0, Lj8p;->e:S

    and-int/lit8 v0, v0, -0x5

    int-to-short v0, v0

    iput-short v0, p0, Lj8p;->e:S

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj8p;->i:Z

    .line 2
    iget-short v0, p0, Lj8p;->e:S

    and-int/lit8 v0, v0, -0x9

    int-to-short v0, v0

    iput-short v0, p0, Lj8p;->e:S

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj8p;->j:Z

    .line 2
    iget-short v0, p0, Lj8p;->e:S

    and-int/lit8 v0, v0, -0x11

    int-to-short v0, v0

    iput-short v0, p0, Lj8p;->e:S

    return-void
.end method
