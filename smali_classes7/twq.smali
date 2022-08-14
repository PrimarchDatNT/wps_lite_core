.class public Ltwq;
.super Ljava/lang/Object;
.source "UnpackFilter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lwxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxq;

    invoke-direct {v0}, Lwxq;-><init>()V

    iput-object v0, p0, Ltwq;->f:Lwxq;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltwq;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltwq;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltwq;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltwq;->e:I

    return v0
.end method

.method public e()Lwxq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwq;->f:Lwxq;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwq;->d:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltwq;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltwq;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltwq;->c:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltwq;->d:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltwq;->e:I

    return-void
.end method
