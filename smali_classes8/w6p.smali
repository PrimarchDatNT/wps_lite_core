.class public Lw6p;
.super Ljava/lang/Object;
.source "ShapeInfo.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6p;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lw6p;->a:Z

    iput-boolean v0, p0, Lw6p;->a:Z

    .line 2
    iget-boolean v0, p1, Lw6p;->b:Z

    iput-boolean v0, p0, Lw6p;->b:Z

    .line 3
    iget-boolean v0, p1, Lw6p;->c:Z

    iput-boolean v0, p0, Lw6p;->c:Z

    .line 4
    iget v0, p1, Lw6p;->d:I

    iput v0, p0, Lw6p;->d:I

    .line 5
    iget v0, p1, Lw6p;->e:I

    iput v0, p0, Lw6p;->e:I

    .line 6
    iget v0, p1, Lw6p;->f:I

    iput v0, p0, Lw6p;->f:I

    .line 7
    iget v0, p1, Lw6p;->g:I

    iput v0, p0, Lw6p;->g:I

    .line 8
    iget p1, p1, Lw6p;->h:I

    iput p1, p0, Lw6p;->h:I

    return-void
.end method

.method public b(Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->E6()Lhx0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->A3()Z

    move-result p1

    iput-boolean p1, p0, Lw6p;->a:Z

    .line 3
    invoke-virtual {v0}, Lhx0;->E()I

    move-result p1

    iput p1, p0, Lw6p;->d:I

    .line 4
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llx0;->q()I

    move-result v1

    iput v1, p0, Lw6p;->e:I

    .line 6
    invoke-virtual {p1}, Llx0;->r()I

    move-result p1

    iput p1, p0, Lw6p;->f:I

    .line 7
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgx0;->e()I

    move-result v1

    iput v1, p0, Lw6p;->g:I

    .line 9
    invoke-virtual {p1}, Lgx0;->f()I

    move-result p1

    iput p1, p0, Lw6p;->h:I

    .line 10
    invoke-virtual {v0}, Lhx0;->v()Z

    move-result p1

    iput-boolean p1, p0, Lw6p;->b:Z

    .line 11
    invoke-virtual {v0}, Lhx0;->w()Z

    move-result p1

    iput-boolean p1, p0, Lw6p;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw6p;->c:Z

    iput-boolean v0, p0, Lw6p;->b:Z

    iput-boolean v0, p0, Lw6p;->a:Z

    .line 2
    iput v0, p0, Lw6p;->d:I

    .line 3
    iput v0, p0, Lw6p;->f:I

    iput v0, p0, Lw6p;->e:I

    .line 4
    iput v0, p0, Lw6p;->h:I

    iput v0, p0, Lw6p;->g:I

    return-void
.end method
