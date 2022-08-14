.class public Lk0j;
.super Ljava/lang/Object;
.source "RowInfo.java"


# instance fields
.field public a:Lk0j;

.field public b:La0j;

.field public c:Lc0j;

.field public d:Lire;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lire;


# direct methods
.method public constructor <init>(Lb0j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La0j;

    invoke-direct {v0, p1}, La0j;-><init>(Lb0j;)V

    iput-object v0, p0, Lk0j;->b:La0j;

    return-void
.end method


# virtual methods
.method public a()Ljki;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0j;->d:Lire;

    if-eqz v0, :cond_0

    const/16 v1, 0x132

    .line 2
    invoke-static {v0, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk0j;->f:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lk0j;->a:Lk0j;

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lk0j;->e:I

    .line 4
    iput v0, p0, Lk0j;->g:I

    .line 5
    iput v0, p0, Lk0j;->h:I

    .line 6
    iput-boolean v0, p0, Lk0j;->i:Z

    .line 7
    iput-boolean v0, p0, Lk0j;->j:Z

    .line 8
    iput-boolean v0, p0, Lk0j;->k:Z

    .line 9
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lk0j;->l:Lire;

    .line 10
    iput-object v1, p0, Lk0j;->c:Lc0j;

    .line 11
    iput-object v1, p0, Lk0j;->d:Lire;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowInfo [mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCellCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCellEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk0j;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
