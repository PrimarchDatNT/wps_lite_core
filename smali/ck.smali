.class public Lck;
.super Ljava/lang/Object;
.source "TextCharacterProperties.java"


# instance fields
.field public a:Lty0;

.field public b:Lky0;

.field public c:Lky0;

.field public d:Lzj;

.field public e:Lvw0;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lck;->a:Lty0;

    .line 3
    iput-object v0, p0, Lck;->b:Lky0;

    .line 4
    iput-object v0, p0, Lck;->c:Lky0;

    .line 5
    iput-object v0, p0, Lck;->d:Lzj;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lck;->f:I

    .line 7
    iput-boolean v0, p0, Lck;->g:Z

    .line 8
    iput-boolean v0, p0, Lck;->h:Z

    const/16 v1, 0xc

    .line 9
    iput v1, p0, Lck;->i:I

    .line 10
    iput v0, p0, Lck;->j:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lck;->k:I

    .line 12
    iput-boolean v0, p0, Lck;->l:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lck;->m:F

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck;->i:I

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck;->j:I

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck;->k:I

    return-void
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck;->g:Z

    return-void
.end method

.method public G(Lky0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->b:Lky0;

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck;->h:Z

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public J(Lty0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->a:Lty0;

    return-void
.end method

.method public a()Lky0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->b:Lky0;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lck;->m:F

    return-void
.end method

.method public c()Lzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->d:Lzj;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lck;->i:I

    return v0
.end method

.method public e()Lty0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->a:Lty0;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck;->l:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lck;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lck;->k:I

    return v0
.end method

.method public i()Lky0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->c:Lky0;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lck;->m:F

    return v0
.end method

.method public k()Lvw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->e:Lvw0;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck;->l:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lck;->f:I

    return v0
.end method

.method public v(Lvw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->e:Lvw0;

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck;->h:Z

    return v0
.end method

.method public y(Lky0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->c:Lky0;

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck;->f:I

    return-void
.end method
