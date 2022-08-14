.class public Lgdj;
.super Ljava/lang/Object;
.source "ListProperty.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[S

.field public j:[Lddj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lddj;

    .line 2
    iput-object v0, p0, Lgdj;->j:[Lddj;

    .line 3
    invoke-virtual {p0}, Lgdj;->b()V

    return-void
.end method


# virtual methods
.method public a()Lddj;
    .locals 3

    .line 1
    new-instance v0, Lddj;

    invoke-direct {v0}, Lddj;-><init>()V

    .line 2
    iget-object v1, p0, Lgdj;->j:[Lddj;

    iget v2, p0, Lgdj;->a:I

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lgdj;->a:I

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [S

    .line 1
    iput-object v1, p0, Lgdj;->i:[S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lgdj;->i:[S

    const/16 v3, 0xfff

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[Lddj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->j:[Lddj;

    return-object v0
.end method

.method public d()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->i:[S

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgdj;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lgdj;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lgdj;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lgdj;->c:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgdj;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgdj;->d:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lgdj;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdj;->e:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgdj;->b:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdj;->g:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgdj;->c:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdj;->f:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdj;->d:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdj;->h:Ljava/lang/String;

    return-void
.end method
