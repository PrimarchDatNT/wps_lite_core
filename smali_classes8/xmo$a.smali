.class public Lxmo$a;
.super Ljava/lang/Object;
.source "LightMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lllo;

.field public d:Lllo;

.field public e:Lllo;

.field public f:Lllo;

.field public g:Lllo;

.field public h:Lllo;

.field public i:Lllo;

.field public j:Lllo;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Ljlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 2
    iput v0, p0, Lxmo$a;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lxmo$a;->b:I

    .line 4
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->c:Lllo;

    .line 5
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->d:Lllo;

    .line 6
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->e:Lllo;

    .line 7
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->f:Lllo;

    .line 8
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->g:Lllo;

    .line 9
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->h:Lllo;

    .line 10
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->i:Lllo;

    .line 11
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lxmo$a;->j:Lllo;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lxmo$a;->k:I

    .line 13
    iput v0, p0, Lxmo$a;->l:I

    .line 14
    iput v0, p0, Lxmo$a;->m:I

    .line 15
    iput v0, p0, Lxmo$a;->n:I

    .line 16
    iput v0, p0, Lxmo$a;->o:I

    .line 17
    iput v0, p0, Lxmo$a;->p:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lxmo$a;->t:Z

    .line 19
    new-instance v0, Ljlo;

    invoke-direct {v0}, Ljlo;-><init>()V

    iput-object v0, p0, Lxmo$a;->u:Ljlo;

    return-void
.end method


# virtual methods
.method public a(Lhlo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhlo;->z4()I

    move-result v0

    iput v0, p0, Lxmo$a;->a:I

    .line 2
    invoke-virtual {p1}, Lhlo;->A4()I

    move-result v0

    iput v0, p0, Lxmo$a;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lxmo$a;->n:I

    .line 4
    iput v0, p0, Lxmo$a;->o:I

    .line 5
    iput v0, p0, Lxmo$a;->p:I

    .line 6
    iput v0, p0, Lxmo$a;->k:I

    .line 7
    iput v0, p0, Lxmo$a;->l:I

    .line 8
    iput v0, p0, Lxmo$a;->m:I

    .line 9
    invoke-virtual {p1}, Lhlo;->G4()Z

    move-result v0

    iput-boolean v0, p0, Lxmo$a;->t:Z

    .line 10
    invoke-virtual {p0, p1}, Lxmo$a;->c(Lhlo;)V

    return-void
.end method

.method public b(Lllo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmo$a;->u:Ljlo;

    invoke-virtual {v0, p1}, Ljlo;->p(Lllo;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lllo;->j()Lllo;

    :cond_0
    return-void
.end method

.method public c(Lhlo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhlo;->D4()Lllo;

    move-result-object v0

    .line 2
    iget v1, v0, Lllo;->a:F

    iput v1, p0, Lxmo$a;->q:F

    .line 3
    iget v1, v0, Lllo;->b:F

    iput v1, p0, Lxmo$a;->r:F

    .line 4
    iget v0, v0, Lllo;->c:F

    iput v0, p0, Lxmo$a;->s:F

    .line 5
    iget-object v0, p0, Lxmo$a;->c:Lllo;

    invoke-virtual {p1}, Lhlo;->C4()Lllo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lllo;->m(Lllo;)Lllo;

    invoke-virtual {v0}, Lllo;->j()Lllo;

    .line 6
    iget-object p1, p0, Lxmo$a;->u:Ljlo;

    invoke-virtual {p1}, Ljlo;->u()V

    .line 7
    iget-object p1, p0, Lxmo$a;->u:Ljlo;

    iget v0, p0, Lxmo$a;->s:F

    neg-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v1, v2}, Ljlo;->s(FFFF)V

    .line 8
    iget-object p1, p0, Lxmo$a;->u:Ljlo;

    iget v0, p0, Lxmo$a;->r:F

    invoke-virtual {p1, v0, v1, v2, v1}, Ljlo;->s(FFFF)V

    .line 9
    iget-object p1, p0, Lxmo$a;->u:Ljlo;

    iget v0, p0, Lxmo$a;->q:F

    invoke-virtual {p1, v0, v2, v1, v1}, Ljlo;->s(FFFF)V

    return-void
.end method
