.class public Lolp;
.super Ljava/lang/Object;
.source "RetryStage.java"


# instance fields
.field public a:Lplp;

.field public b:Lplp;

.field public c:Lplp;

.field public d:Lplp;

.field public e:I

.field public f:Ltpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lolp;->e:I

    .line 3
    new-instance v0, Lplp;

    invoke-direct {v0}, Lplp;-><init>()V

    iput-object v0, p0, Lolp;->a:Lplp;

    .line 4
    new-instance v0, Lplp;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lplp;-><init>(I)V

    iput-object v0, p0, Lolp;->b:Lplp;

    .line 5
    new-instance v0, Lplp;

    invoke-direct {v0, v1}, Lplp;-><init>(I)V

    iput-object v0, p0, Lolp;->c:Lplp;

    .line 6
    new-instance v0, Lplp;

    invoke-direct {v0, v1}, Lplp;-><init>(I)V

    iput-object v0, p0, Lolp;->d:Lplp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolp;->c:Lplp;

    invoke-virtual {v0}, Lplp;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolp;->d:Lplp;

    invoke-virtual {v0}, Lplp;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolp;->b:Lplp;

    invoke-virtual {v0}, Lplp;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolp;->a:Lplp;

    invoke-virtual {v0}, Lplp;->a()V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lolp;->c:Lplp;

    invoke-virtual {v0}, Lplp;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lolp;->d:Lplp;

    invoke-virtual {v0}, Lplp;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public g()Ltpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lolp;->f:Ltpp;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lolp;->e:I

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lolp;->b:Lplp;

    invoke-virtual {v0}, Lplp;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lolp;->a:Lplp;

    invoke-virtual {v0}, Lplp;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public k(ILtpp;)V
    .locals 0

    .line 1
    iput p1, p0, Lolp;->e:I

    .line 2
    iput-object p2, p0, Lolp;->f:Ltpp;

    return-void
.end method
