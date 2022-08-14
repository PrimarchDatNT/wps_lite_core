.class public Ls0o;
.super Ljava/lang/Object;
.source "CharBrush.java"


# instance fields
.field public a:Lox0;

.field public b:Lox0;

.field public c:Lox0;

.field public d:F

.field public e:Lky0;

.field public f:Lty0;

.field public g:Lvw0;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lty0;

.field public l:Lky0;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvz0;
    .locals 3

    .line 1
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v0

    .line 2
    iget v1, p0, Ls0o;->d:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lvz0;->w0(I)V

    .line 3
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    iget-boolean v2, p0, Ls0o;->h:Z

    invoke-virtual {v1, v2}, Lvz0$a;->G(Z)V

    .line 4
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    iget-boolean v2, p0, Ls0o;->i:Z

    invoke-virtual {v1, v2}, Lvz0$a;->r(Z)V

    .line 5
    iget v1, p0, Ls0o;->j:I

    invoke-virtual {v0, v1}, Lvz0;->x0(I)V

    .line 6
    iget-object v1, p0, Ls0o;->l:Lky0;

    invoke-virtual {v0, v1}, Lvz0;->P0(Lky0;)V

    .line 7
    iget-object v1, p0, Ls0o;->k:Lty0;

    invoke-virtual {v0, v1}, Lvz0;->r1(Lty0;)V

    .line 8
    iget v1, p0, Ls0o;->n:I

    invoke-virtual {v0, v1}, Lvz0;->A0(I)V

    .line 9
    iget v1, p0, Ls0o;->o:I

    invoke-virtual {v0, v1}, Lvz0;->B0(I)V

    .line 10
    iget v1, p0, Ls0o;->m:I

    invoke-virtual {v0, v1}, Lvz0;->y0(I)V

    .line 11
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    iget-boolean v2, p0, Ls0o;->p:Z

    invoke-virtual {v1, v2}, Lvz0$a;->u(Z)V

    .line 12
    iget-wide v1, p0, Ls0o;->q:D

    invoke-virtual {v0, v1, v2}, Lvz0;->r0(D)V

    .line 13
    iget-object v1, p0, Ls0o;->a:Lox0;

    invoke-virtual {v0, v1}, Lvz0;->Z0(Lox0;)V

    .line 14
    iget-object v1, p0, Ls0o;->b:Lox0;

    invoke-virtual {v0, v1}, Lvz0;->b1(Lox0;)V

    .line 15
    iget-object v1, p0, Ls0o;->c:Lox0;

    invoke-virtual {v0, v1}, Lvz0;->l1(Lox0;)V

    .line 16
    iget-object v1, p0, Ls0o;->c:Lox0;

    invoke-virtual {v0, v1}, Lvz0;->i1(Lox0;)V

    .line 17
    iget-object v1, p0, Ls0o;->e:Lky0;

    invoke-virtual {v0, v1}, Lvz0;->o0(Lky0;)V

    .line 18
    iget-object v1, p0, Ls0o;->f:Lty0;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lvz0;->o1(Lty0;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvz0;->f()V

    .line 21
    :goto_0
    iget-object v1, p0, Ls0o;->g:Lvw0;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lvz0;->G0(Lvw0;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lvz0;->h1()V

    :goto_1
    return-object v0
.end method
