.class public Lsj1;
.super Ljava/lang/Object;
.source "ArrayValueArray.java"

# interfaces
.implements Lwj1;


# instance fields
.field public final a:Lwc1;


# direct methods
.method public constructor <init>(Lwc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj1;->a:Lwc1;

    return-void
.end method


# virtual methods
.method public a()Lxj1;
    .locals 3

    .line 1
    new-instance v0, Lvj1;

    iget-object v1, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v1}, Lwc1;->s()I

    move-result v1

    iget-object v2, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v2}, Lwc1;->h()I

    move-result v2

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvj1;-><init>(Lwj1;II)V

    return-object v0
.end method

.method public b(I)Lhd1;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v0}, Lwc1;->s()I

    move-result v0

    iget-object v1, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v1}, Lwc1;->h()I

    move-result v1

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v0}, Lwc1;->h()I

    move-result v0

    div-int v0, p1, v0

    .line 3
    iget-object v1, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v1}, Lwc1;->h()I

    move-result v1

    rem-int/2addr p1, v1

    .line 4
    iget-object v1, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v1, v0, p1}, Lwc1;->q(II)Lhd1;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    :cond_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public c(II)Lxj1;
    .locals 1

    .line 1
    new-instance v0, Lvj1;

    invoke-direct {v0, p0, p1, p2}, Lvj1;-><init>(Lwj1;II)V

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v0}, Lwc1;->s()I

    move-result v0

    iget-object v1, p0, Lsj1;->a:Lwc1;

    invoke-virtual {v1}, Lwc1;->h()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method
