.class public Lxpd;
.super Ljava/lang/Object;
.source "TableStyleOptions.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxpd;->a:Z

    .line 3
    iput-boolean v0, p0, Lxpd;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxpd;->c:Z

    .line 5
    iput-boolean v0, p0, Lxpd;->d:Z

    .line 6
    iput-boolean v0, p0, Lxpd;->e:Z

    .line 7
    iput-boolean v0, p0, Lxpd;->f:Z

    return-void
.end method

.method public constructor <init>(Lxpd;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxpd;->a:Z

    .line 10
    iput-boolean v0, p0, Lxpd;->b:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lxpd;->c:Z

    .line 12
    iput-boolean v0, p0, Lxpd;->d:Z

    .line 13
    iput-boolean v0, p0, Lxpd;->e:Z

    .line 14
    iput-boolean v0, p0, Lxpd;->f:Z

    .line 15
    iget-boolean v0, p1, Lxpd;->a:Z

    iput-boolean v0, p0, Lxpd;->a:Z

    .line 16
    iget-boolean v0, p1, Lxpd;->d:Z

    iput-boolean v0, p0, Lxpd;->d:Z

    .line 17
    iget-boolean v0, p1, Lxpd;->c:Z

    iput-boolean v0, p0, Lxpd;->c:Z

    .line 18
    iget-boolean v0, p1, Lxpd;->f:Z

    iput-boolean v0, p0, Lxpd;->f:Z

    .line 19
    iget-boolean v0, p1, Lxpd;->b:Z

    iput-boolean v0, p0, Lxpd;->b:Z

    .line 20
    iget-boolean p1, p1, Lxpd;->e:Z

    iput-boolean p1, p0, Lxpd;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpd;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpd;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpd;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpd;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpd;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lxpd;

    .line 2
    iget-boolean v1, p0, Lxpd;->a:Z

    iget-boolean v2, p1, Lxpd;->a:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lxpd;->d:Z

    iget-boolean v2, p1, Lxpd;->d:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lxpd;->c:Z

    iget-boolean v2, p1, Lxpd;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lxpd;->f:Z

    iget-boolean v2, p1, Lxpd;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lxpd;->b:Z

    iget-boolean v2, p1, Lxpd;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lxpd;->e:Z

    iget-boolean p1, p1, Lxpd;->e:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpd;->c:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxpd;->e:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxpd;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxpd;->d:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxpd;->a:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxpd;->f:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxpd;->c:Z

    return-void
.end method
