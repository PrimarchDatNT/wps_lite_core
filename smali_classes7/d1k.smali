.class public Ld1k;
.super Ljava/lang/Object;
.source "ParaEnv.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lxki;

.field public e:Z

.field public f:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lm1k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Le1k;

.field public m:Le1k;

.field public n:Le1k;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld1k;->b:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ld1k;->c:I

    .line 4
    sget-object v0, Luci;->f:Lxki;

    iput-object v0, p0, Ld1k;->d:Lxki;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld1k;->e:Z

    .line 6
    new-instance v1, Lpl0;

    invoke-direct {v1}, Lpl0;-><init>()V

    iput-object v1, p0, Ld1k;->f:Lpl0;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ld1k;->g:Z

    .line 8
    iput-boolean v1, p0, Ld1k;->h:Z

    .line 9
    iput-boolean v1, p0, Ld1k;->i:Z

    .line 10
    iput-boolean v0, p0, Ld1k;->j:Z

    .line 11
    iput-boolean v0, p0, Ld1k;->k:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Ld1k;->l:Le1k;

    .line 13
    iput-object v2, p0, Ld1k;->m:Le1k;

    .line 14
    iput-object v2, p0, Ld1k;->n:Le1k;

    .line 15
    iput-boolean v1, p0, Ld1k;->o:Z

    .line 16
    iput-boolean v0, p0, Ld1k;->p:Z

    .line 17
    iput-boolean v0, p0, Ld1k;->q:Z

    .line 18
    iput-boolean v0, p0, Ld1k;->r:Z

    .line 19
    iput-boolean v0, p0, Ld1k;->s:Z

    .line 20
    iput-boolean v0, p0, Ld1k;->t:Z

    return-void
.end method


# virtual methods
.method public a(Lf1k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1k;->l:Le1k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lf1k;->x(Le1k;)V

    .line 3
    iput-object v1, p0, Ld1k;->l:Le1k;

    .line 4
    :cond_0
    iget-object v0, p0, Ld1k;->m:Le1k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lf1k;->x(Le1k;)V

    .line 6
    iput-object v1, p0, Ld1k;->m:Le1k;

    .line 7
    :cond_1
    iget-object v0, p0, Ld1k;->n:Le1k;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lf1k;->x(Le1k;)V

    .line 9
    iput-object v1, p0, Ld1k;->n:Le1k;

    :cond_2
    return-void
.end method

.method public b(Lf1k;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Ld1k;->b:I

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ld1k;->c:I

    .line 3
    sget-object v0, Luci;->f:Lxki;

    iput-object v0, p0, Ld1k;->d:Lxki;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld1k;->h:Z

    .line 5
    iput-boolean v0, p0, Ld1k;->g:Z

    .line 6
    iput-boolean v0, p0, Ld1k;->i:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld1k;->j:Z

    .line 8
    iput-boolean v0, p0, Ld1k;->o:Z

    .line 9
    iput-boolean v1, p0, Ld1k;->p:Z

    .line 10
    iput-boolean v1, p0, Ld1k;->q:Z

    .line 11
    iput-boolean v1, p0, Ld1k;->r:Z

    .line 12
    iput-boolean v1, p0, Ld1k;->s:Z

    .line 13
    iput-boolean v1, p0, Ld1k;->t:Z

    .line 14
    invoke-virtual {p0, p1}, Ld1k;->a(Lf1k;)V

    return-void
.end method

.method public c(Lf1k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1k;->l:Le1k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lf1k;->x(Le1k;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld1k;->m:Le1k;

    iput-object p1, p0, Ld1k;->l:Le1k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld1k;->m:Le1k;

    return-void
.end method
