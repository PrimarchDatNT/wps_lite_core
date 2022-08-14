.class public Lxmo$b;
.super Ljava/lang/Object;
.source "LightMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lmlo;

.field public c:Lmlo;

.field public d:Lmlo;

.field public e:I

.field public f:Lmlo;

.field public g:Lllo;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxmo$b;->a:I

    .line 3
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lxmo$b;->b:Lmlo;

    .line 4
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lxmo$b;->c:Lmlo;

    .line 5
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lxmo$b;->d:Lmlo;

    .line 6
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lxmo$b;->f:Lmlo;

    .line 7
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$b;->g:Lllo;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxmo$b;->m:Z

    .line 9
    iput-boolean v0, p0, Lxmo$b;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lhlo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhlo;->B4()I

    move-result v0

    iput v0, p0, Lxmo$b;->a:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxmo$b;->e:I

    .line 3
    iget-object v1, p0, Lxmo$b;->f:Lmlo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lmlo;->g(FFFF)Lmlo;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v1, v3}, Lmlo;->c(F)Lmlo;

    .line 4
    iget-object v1, p0, Lxmo$b;->g:Lllo;

    invoke-virtual {v1, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lxmo$b;->h:I

    .line 6
    iput v1, p0, Lxmo$b;->i:I

    .line 7
    iput-boolean v1, p0, Lxmo$b;->j:Z

    .line 8
    iput v0, p0, Lxmo$b;->k:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lxmo$b;->l:F

    .line 10
    invoke-virtual {p1}, Lhlo;->x4()Z

    move-result p1

    iput-boolean p1, p0, Lxmo$b;->m:Z

    .line 11
    iput-boolean v1, p0, Lxmo$b;->n:Z

    .line 12
    iput-boolean v1, p0, Lxmo$b;->o:Z

    .line 13
    iput v0, p0, Lxmo$b;->p:I

    .line 14
    iput v2, p0, Lxmo$b;->q:F

    .line 15
    iput v2, p0, Lxmo$b;->r:F

    .line 16
    iput v2, p0, Lxmo$b;->s:F

    .line 17
    iput-boolean v1, p0, Lxmo$b;->t:Z

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxmo$b;->t:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lxmo$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxmo$b;->n:Z

    return-void
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxmo$b;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lxmo$b;->h:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lxmo$b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxmo$b;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
