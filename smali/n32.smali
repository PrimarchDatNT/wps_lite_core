.class public Ln32;
.super Ljava/lang/Object;
.source "AnalyzeContext.java"


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/StringBuffer;

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ln32;->s:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-short v0, p0, Ln32;->a:S

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ln32;->b:I

    .line 3
    iput v0, p0, Ln32;->c:I

    .line 4
    iput v1, p0, Ln32;->d:I

    .line 5
    iput v1, p0, Ln32;->e:I

    .line 6
    iput v1, p0, Ln32;->f:I

    .line 7
    iput v1, p0, Ln32;->h:I

    .line 8
    iput v1, p0, Ln32;->i:I

    .line 9
    iput v1, p0, Ln32;->j:I

    .line 10
    iput v1, p0, Ln32;->k:I

    .line 11
    iput v1, p0, Ln32;->l:I

    .line 12
    iput v1, p0, Ln32;->m:I

    .line 13
    iput v1, p0, Ln32;->n:I

    .line 14
    iput v0, p0, Ln32;->o:I

    .line 15
    iput-boolean v0, p0, Ln32;->p:Z

    .line 16
    iput-boolean v0, p0, Ln32;->q:Z

    .line 17
    iput-boolean v0, p0, Ln32;->r:Z

    .line 18
    iput v1, p0, Ln32;->t:I

    .line 19
    iput v1, p0, Ln32;->u:I

    .line 20
    iput v1, p0, Ln32;->v:I

    .line 21
    iput v1, p0, Ln32;->w:I

    .line 22
    iget-object v1, p0, Ln32;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method
