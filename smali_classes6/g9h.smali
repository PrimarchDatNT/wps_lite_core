.class public Lg9h;
.super Ljava/lang/Object;
.source "ParaInfo.java"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lz8h;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg9h;->j:Z

    .line 3
    iput-boolean v0, p0, Lg9h;->k:Z

    .line 4
    iput-boolean v0, p0, Lg9h;->l:Z

    .line 5
    new-instance v1, Lz8h;

    invoke-direct {v1}, Lz8h;-><init>()V

    iput-object v1, p0, Lg9h;->m:Lz8h;

    .line 6
    iput v0, p0, Lg9h;->n:I

    .line 7
    iput-short v0, p0, Lg9h;->a:S

    .line 8
    iput-short v0, p0, Lg9h;->d:S

    .line 9
    iput-short v0, p0, Lg9h;->b:S

    .line 10
    iput-short v0, p0, Lg9h;->c:S

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v0, p0, Lg9h;->h:D

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lg9h;->i:D

    return-void
.end method

.method public constructor <init>(Lg9h;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lg9h;->j:Z

    .line 15
    iput-boolean v0, p0, Lg9h;->k:Z

    .line 16
    iput-boolean v0, p0, Lg9h;->l:Z

    .line 17
    new-instance v1, Lz8h;

    invoke-direct {v1}, Lz8h;-><init>()V

    iput-object v1, p0, Lg9h;->m:Lz8h;

    .line 18
    iput v0, p0, Lg9h;->n:I

    .line 19
    iget-short v0, p1, Lg9h;->a:S

    iput-short v0, p0, Lg9h;->a:S

    .line 20
    iget-short v0, p1, Lg9h;->b:S

    iput-short v0, p0, Lg9h;->b:S

    .line 21
    iget-short v0, p1, Lg9h;->c:S

    iput-short v0, p0, Lg9h;->c:S

    .line 22
    iget-short v0, p1, Lg9h;->d:S

    iput-short v0, p0, Lg9h;->d:S

    .line 23
    iget-short v0, p1, Lg9h;->e:S

    iput-short v0, p0, Lg9h;->e:S

    .line 24
    iget-wide v0, p1, Lg9h;->f:D

    iput-wide v0, p0, Lg9h;->f:D

    .line 25
    iget-wide v0, p1, Lg9h;->g:D

    iput-wide v0, p0, Lg9h;->g:D

    .line 26
    iget-wide v0, p1, Lg9h;->h:D

    iput-wide v0, p0, Lg9h;->h:D

    .line 27
    iget-wide v0, p1, Lg9h;->i:D

    iput-wide v0, p0, Lg9h;->i:D

    .line 28
    iget-boolean v0, p1, Lg9h;->j:Z

    iput-boolean v0, p0, Lg9h;->j:Z

    .line 29
    iget-boolean v0, p1, Lg9h;->k:Z

    iput-boolean v0, p0, Lg9h;->k:Z

    .line 30
    iget-boolean v0, p1, Lg9h;->l:Z

    iput-boolean v0, p0, Lg9h;->l:Z

    .line 31
    iget-object v0, p1, Lg9h;->m:Lz8h;

    iput-object v0, p0, Lg9h;->m:Lz8h;

    .line 32
    iget p1, p1, Lg9h;->n:I

    iput p1, p0, Lg9h;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-short v0, p0, Lg9h;->a:S

    .line 2
    iput-short v0, p0, Lg9h;->d:S

    .line 3
    iput-short v0, p0, Lg9h;->b:S

    .line 4
    iput-short v0, p0, Lg9h;->c:S

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v1, p0, Lg9h;->h:D

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lg9h;->i:D

    .line 7
    iput-short v0, p0, Lg9h;->e:S

    .line 8
    iput-wide v1, p0, Lg9h;->f:D

    .line 9
    iput-wide v1, p0, Lg9h;->g:D

    .line 10
    iput-boolean v0, p0, Lg9h;->j:Z

    .line 11
    iput-boolean v0, p0, Lg9h;->k:Z

    .line 12
    iput-boolean v0, p0, Lg9h;->l:Z

    .line 13
    iget-object v1, p0, Lg9h;->m:Lz8h;

    invoke-virtual {v1}, Lz8h;->h()V

    .line 14
    iput v0, p0, Lg9h;->n:I

    return-void
.end method

.method public b(Lg9h;)V
    .locals 2

    .line 1
    iget-short v0, p1, Lg9h;->a:S

    iput-short v0, p0, Lg9h;->a:S

    .line 2
    iget-short v0, p1, Lg9h;->b:S

    iput-short v0, p0, Lg9h;->b:S

    .line 3
    iget-short v0, p1, Lg9h;->c:S

    iput-short v0, p0, Lg9h;->c:S

    .line 4
    iget-short v0, p1, Lg9h;->d:S

    iput-short v0, p0, Lg9h;->d:S

    .line 5
    iget-short v0, p1, Lg9h;->e:S

    iput-short v0, p0, Lg9h;->e:S

    .line 6
    iget-wide v0, p1, Lg9h;->f:D

    iput-wide v0, p0, Lg9h;->f:D

    .line 7
    iget-wide v0, p1, Lg9h;->g:D

    iput-wide v0, p0, Lg9h;->g:D

    .line 8
    iget-wide v0, p1, Lg9h;->h:D

    iput-wide v0, p0, Lg9h;->h:D

    .line 9
    iget-wide v0, p1, Lg9h;->i:D

    iput-wide v0, p0, Lg9h;->i:D

    .line 10
    iget-boolean v0, p1, Lg9h;->j:Z

    iput-boolean v0, p0, Lg9h;->j:Z

    .line 11
    iget-boolean v0, p1, Lg9h;->k:Z

    iput-boolean v0, p0, Lg9h;->k:Z

    .line 12
    iget-boolean v0, p1, Lg9h;->l:Z

    iput-boolean v0, p0, Lg9h;->l:Z

    .line 13
    new-instance v0, Lz8h;

    iget-object v1, p1, Lg9h;->m:Lz8h;

    invoke-direct {v0, v1}, Lz8h;-><init>(Lz8h;)V

    iput-object v0, p0, Lg9h;->m:Lz8h;

    .line 14
    iget p1, p1, Lg9h;->n:I

    iput p1, p0, Lg9h;->n:I

    return-void
.end method
