.class public final Lp6r;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Li6r;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lo6r;

.field public p:I

.field public q:Lear;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll5r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6r;->q:Lear;

    iget-object v0, v0, Lear;->a:[B

    iget v1, p0, Lp6r;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ll5r;->readFully([BII)V

    .line 2
    iget-object p1, p0, Lp6r;->q:Lear;

    invoke-virtual {p1, v2}, Lear;->G(I)V

    .line 3
    iput-boolean v2, p0, Lp6r;->r:Z

    return-void
.end method

.method public b(Lear;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6r;->q:Lear;

    iget-object v0, v0, Lear;->a:[B

    iget v1, p0, Lp6r;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lear;->f([BII)V

    .line 2
    iget-object p1, p0, Lp6r;->q:Lear;

    invoke-virtual {p1, v2}, Lear;->G(I)V

    .line 3
    iput-boolean v2, p0, Lp6r;->r:Z

    return-void
.end method

.method public c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lp6r;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lp6r;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6r;->q:Lear;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lear;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lear;

    invoke-direct {v0, p1}, Lear;-><init>(I)V

    iput-object v0, p0, Lp6r;->q:Lear;

    .line 3
    :cond_1
    iput p1, p0, Lp6r;->p:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp6r;->m:Z

    .line 5
    iput-boolean p1, p0, Lp6r;->r:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Lp6r;->e:I

    .line 2
    iput p2, p0, Lp6r;->f:I

    .line 3
    iget-object v0, p0, Lp6r;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 4
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lp6r;->g:[J

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lp6r;->h:[I

    .line 6
    :cond_1
    iget-object p1, p0, Lp6r;->i:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 7
    div-int/lit8 p2, p2, 0x64

    .line 8
    new-array p1, p2, [I

    iput-object p1, p0, Lp6r;->i:[I

    .line 9
    new-array p1, p2, [I

    iput-object p1, p0, Lp6r;->j:[I

    .line 10
    new-array p1, p2, [J

    iput-object p1, p0, Lp6r;->k:[J

    .line 11
    new-array p1, p2, [Z

    iput-object p1, p0, Lp6r;->l:[Z

    .line 12
    new-array p1, p2, [Z

    iput-object p1, p0, Lp6r;->n:[Z

    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp6r;->e:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lp6r;->s:J

    .line 3
    iput-boolean v0, p0, Lp6r;->m:Z

    .line 4
    iput-boolean v0, p0, Lp6r;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp6r;->o:Lo6r;

    return-void
.end method
