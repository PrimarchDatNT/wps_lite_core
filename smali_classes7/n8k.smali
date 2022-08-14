.class public Ln8k;
.super Ljava/lang/Object;
.source "TableState.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lksh;

.field public m:Luii;

.field public n:Lire;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Llsh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln8k;->a:Z

    .line 3
    iput-boolean v0, p0, Ln8k;->b:Z

    .line 4
    iput-boolean v0, p0, Ln8k;->c:Z

    .line 5
    iput-boolean v0, p0, Ln8k;->d:Z

    .line 6
    iput-boolean v0, p0, Ln8k;->e:Z

    .line 7
    iput-boolean v0, p0, Ln8k;->f:Z

    .line 8
    iput-boolean v0, p0, Ln8k;->g:Z

    .line 9
    iput-boolean v0, p0, Ln8k;->h:Z

    .line 10
    iput-boolean v0, p0, Ln8k;->i:Z

    .line 11
    iput-boolean v0, p0, Ln8k;->j:Z

    .line 12
    iput-boolean v0, p0, Ln8k;->k:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ln8k;->l:Lksh;

    .line 14
    iput-object v1, p0, Ln8k;->m:Luii;

    .line 15
    iput-object v1, p0, Ln8k;->n:Lire;

    .line 16
    iput v0, p0, Ln8k;->o:I

    .line 17
    iput v0, p0, Ln8k;->p:I

    .line 18
    iput v0, p0, Ln8k;->q:I

    .line 19
    iput v0, p0, Ln8k;->r:I

    .line 20
    iput v0, p0, Ln8k;->s:I

    .line 21
    iput-boolean v0, p0, Ln8k;->t:Z

    .line 22
    iput-boolean v0, p0, Ln8k;->u:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln8k;->m:Luii;

    .line 2
    iput-object v0, p0, Ln8k;->n:Lire;

    .line 3
    iput-object v0, p0, Ln8k;->l:Lksh;

    .line 4
    iget-object v1, p0, Ln8k;->v:Llsh;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Llsh;->l()V

    .line 6
    iput-object v0, p0, Ln8k;->v:Llsh;

    :cond_0
    return-void
.end method
