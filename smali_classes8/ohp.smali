.class public Lohp;
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

.field public m:Ljhp;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lohp;->j:Z

    .line 3
    iput-boolean v0, p0, Lohp;->k:Z

    .line 4
    iput-boolean v0, p0, Lohp;->l:Z

    .line 5
    new-instance v1, Ljhp;

    invoke-direct {v1}, Ljhp;-><init>()V

    iput-object v1, p0, Lohp;->m:Ljhp;

    .line 6
    iput v0, p0, Lohp;->n:I

    .line 7
    iput-short v0, p0, Lohp;->a:S

    .line 8
    iput-short v0, p0, Lohp;->d:S

    .line 9
    iput-short v0, p0, Lohp;->b:S

    .line 10
    iput-short v0, p0, Lohp;->c:S

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v0, p0, Lohp;->h:D

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lohp;->i:D

    return-void
.end method

.method public constructor <init>(Lohp;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lohp;->j:Z

    .line 15
    iput-boolean v0, p0, Lohp;->k:Z

    .line 16
    iput-boolean v0, p0, Lohp;->l:Z

    .line 17
    new-instance v1, Ljhp;

    invoke-direct {v1}, Ljhp;-><init>()V

    iput-object v1, p0, Lohp;->m:Ljhp;

    .line 18
    iput v0, p0, Lohp;->n:I

    .line 19
    iget-short v0, p1, Lohp;->a:S

    iput-short v0, p0, Lohp;->a:S

    .line 20
    iget-short v0, p1, Lohp;->b:S

    iput-short v0, p0, Lohp;->b:S

    .line 21
    iget-short v0, p1, Lohp;->c:S

    iput-short v0, p0, Lohp;->c:S

    .line 22
    iget-short v0, p1, Lohp;->d:S

    iput-short v0, p0, Lohp;->d:S

    .line 23
    iget-short v0, p1, Lohp;->e:S

    iput-short v0, p0, Lohp;->e:S

    .line 24
    iget-wide v0, p1, Lohp;->f:D

    iput-wide v0, p0, Lohp;->f:D

    .line 25
    iget-wide v0, p1, Lohp;->g:D

    iput-wide v0, p0, Lohp;->g:D

    .line 26
    iget-wide v0, p1, Lohp;->h:D

    iput-wide v0, p0, Lohp;->h:D

    .line 27
    iget-wide v0, p1, Lohp;->i:D

    iput-wide v0, p0, Lohp;->i:D

    .line 28
    iget-boolean v0, p1, Lohp;->j:Z

    iput-boolean v0, p0, Lohp;->j:Z

    .line 29
    iget-boolean v0, p1, Lohp;->k:Z

    iput-boolean v0, p0, Lohp;->k:Z

    .line 30
    iget-boolean v0, p1, Lohp;->l:Z

    iput-boolean v0, p0, Lohp;->l:Z

    .line 31
    iget-object v0, p1, Lohp;->m:Ljhp;

    iput-object v0, p0, Lohp;->m:Ljhp;

    .line 32
    iget p1, p1, Lohp;->n:I

    iput p1, p0, Lohp;->n:I

    return-void
.end method


# virtual methods
.method public a(Lohp;)V
    .locals 2

    .line 1
    iget-short v0, p1, Lohp;->a:S

    iput-short v0, p0, Lohp;->a:S

    .line 2
    iget-short v0, p1, Lohp;->b:S

    iput-short v0, p0, Lohp;->b:S

    .line 3
    iget-short v0, p1, Lohp;->c:S

    iput-short v0, p0, Lohp;->c:S

    .line 4
    iget-short v0, p1, Lohp;->d:S

    iput-short v0, p0, Lohp;->d:S

    .line 5
    iget-short v0, p1, Lohp;->e:S

    iput-short v0, p0, Lohp;->e:S

    .line 6
    iget-wide v0, p1, Lohp;->f:D

    iput-wide v0, p0, Lohp;->f:D

    .line 7
    iget-wide v0, p1, Lohp;->g:D

    iput-wide v0, p0, Lohp;->g:D

    .line 8
    iget-wide v0, p1, Lohp;->h:D

    iput-wide v0, p0, Lohp;->h:D

    .line 9
    iget-wide v0, p1, Lohp;->i:D

    iput-wide v0, p0, Lohp;->i:D

    .line 10
    iget-boolean v0, p1, Lohp;->j:Z

    iput-boolean v0, p0, Lohp;->j:Z

    .line 11
    iget-boolean v0, p1, Lohp;->k:Z

    iput-boolean v0, p0, Lohp;->k:Z

    .line 12
    iget-boolean v0, p1, Lohp;->l:Z

    iput-boolean v0, p0, Lohp;->l:Z

    .line 13
    new-instance v0, Ljhp;

    iget-object v1, p1, Lohp;->m:Ljhp;

    invoke-direct {v0, v1}, Ljhp;-><init>(Ljhp;)V

    iput-object v0, p0, Lohp;->m:Ljhp;

    .line 14
    iget p1, p1, Lohp;->n:I

    iput p1, p0, Lohp;->n:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-short v0, p0, Lohp;->a:S

    .line 2
    iput-short v0, p0, Lohp;->d:S

    .line 3
    iput-short v0, p0, Lohp;->b:S

    .line 4
    iput-short v0, p0, Lohp;->c:S

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v1, p0, Lohp;->h:D

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lohp;->i:D

    .line 7
    iput-short v0, p0, Lohp;->e:S

    .line 8
    iput-wide v1, p0, Lohp;->f:D

    .line 9
    iput-wide v1, p0, Lohp;->g:D

    .line 10
    iput-boolean v0, p0, Lohp;->j:Z

    .line 11
    iput-boolean v0, p0, Lohp;->k:Z

    .line 12
    iput-boolean v0, p0, Lohp;->l:Z

    .line 13
    iget-object v1, p0, Lohp;->m:Ljhp;

    invoke-virtual {v1}, Ljhp;->v()V

    .line 14
    iput v0, p0, Lohp;->n:I

    return-void
.end method
