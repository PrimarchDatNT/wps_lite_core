.class public Ljdj;
.super Ljava/lang/Object;
.source "CellProperties.java"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lpli;

.field public f:Lpdj;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lldj;

.field public k:I

.field public l:[Laki;

.field public m:Lx16;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljdj;->a:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ljdj;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Ljdj;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Ljdj;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean v0, p0, Ljdj;->g:Z

    .line 7
    iput-boolean v0, p0, Ljdj;->h:Z

    .line 8
    iput v0, p0, Ljdj;->i:I

    .line 9
    iput v0, p0, Ljdj;->k:I

    const/4 v0, 0x4

    new-array v0, v0, [Laki;

    .line 10
    iput-object v0, p0, Ljdj;->l:[Laki;

    .line 11
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Ljdj;->e:Lpli;

    .line 12
    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    iput-object v0, p0, Ljdj;->f:Lpdj;

    .line 13
    new-instance v0, Lldj;

    invoke-direct {v0}, Lldj;-><init>()V

    iput-object v0, p0, Ljdj;->j:Lldj;

    .line 14
    invoke-virtual {p0}, Ljdj;->b()V

    .line 15
    new-instance v0, Lx16;

    invoke-direct {v0}, Lx16;-><init>()V

    iput-object v0, p0, Ljdj;->m:Lx16;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Loli;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Ljdj;->l:[Laki;

    new-instance v2, Laki;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Laki;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[Laki;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->l:[Laki;

    return-object v0
.end method

.method public d()Lx16;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->m:Lx16;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljdj;->i:I

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdj;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdj;->h:Z

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Lldj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->j:Lldj;

    return-object v0
.end method

.method public l()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->e:Lpli;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ljdj;->k:I

    return v0
.end method

.method public n()Lpdj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->f:Lpdj;

    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdj;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljdj;->a:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ljdj;->b:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Ljdj;->c:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Ljdj;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljdj;->a()V

    .line 6
    iget-object v1, p0, Ljdj;->f:Lpdj;

    invoke-virtual {v1}, Lpdj;->b()V

    .line 7
    iput-boolean v0, p0, Ljdj;->g:Z

    .line 8
    iput-boolean v0, p0, Ljdj;->h:Z

    .line 9
    iput v0, p0, Ljdj;->i:I

    .line 10
    new-instance v1, Lldj;

    invoke-direct {v1}, Lldj;-><init>()V

    iput-object v1, p0, Ljdj;->j:Lldj;

    .line 11
    iput v0, p0, Ljdj;->k:I

    .line 12
    invoke-virtual {p0}, Ljdj;->b()V

    .line 13
    new-instance v0, Lx16;

    invoke-direct {v0}, Lx16;-><init>()V

    iput-object v0, p0, Ljdj;->m:Lx16;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdj;->i:I

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdj;->b:Ljava/lang/Integer;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdj;->g:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdj;->h:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljdj;->d:Ljava/lang/Integer;

    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdj;->c:Ljava/lang/Integer;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdj;->k:I

    return-void
.end method

.method public x(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdj;->a:Ljava/lang/Float;

    return-void
.end method
