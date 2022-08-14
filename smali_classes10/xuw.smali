.class public Lxuw;
.super Ljava/lang/Object;
.source "ElementStack.java"

# interfaces
.implements Lguw;


# instance fields
.field public a:[Leuw;

.field public b:I

.field public c:Lvuw;

.field public d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxuw;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxuw;->c:Lvuw;

    .line 5
    new-array p1, p1, [Leuw;

    iput-object p1, p0, Lxuw;->a:[Leuw;

    .line 6
    iput-boolean p2, p0, Lxuw;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0, p1}, Lxuw;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxuw;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lxuw;->a:[Leuw;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lkuw;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Leuw;
    .locals 2

    .line 1
    iget v0, p0, Lxuw;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lxuw;->a:[Leuw;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxuw;->d:Z

    return v0
.end method

.method public d(Ljava/lang/String;Lfuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuw;->c:Lvuw;

    iget-boolean v1, p0, Lxuw;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxuw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lvuw;->c(Ljava/lang/String;Lfuw;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lxuw;->b:I

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxuw;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuw;->c:Lvuw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvuw;

    invoke-direct {v0}, Lvuw;-><init>()V

    invoke-virtual {p0, v0}, Lxuw;->l(Lvuw;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxuw;->c:Lvuw;

    invoke-virtual {v0}, Lvuw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Leuw;
    .locals 2

    .line 1
    iget v0, p0, Lxuw;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lxuw;->a:[Leuw;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public i()Leuw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lxuw;->b:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    iput v2, p0, Lxuw;->b:I

    .line 3
    iget-object v2, p0, Lxuw;->a:[Leuw;

    aget-object v3, v2, v0

    .line 4
    aput-object v1, v2, v0

    return-object v3
.end method

.method public j(Leuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuw;->a:[Leuw;

    array-length v0, v0

    .line 2
    iget v1, p0, Lxuw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxuw;->b:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lxuw;->k(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxuw;->a:[Leuw;

    iget v1, p0, Lxuw;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuw;->a:[Leuw;

    .line 2
    new-array p1, p1, [Leuw;

    iput-object p1, p0, Lxuw;->a:[Leuw;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(Lvuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuw;->c:Lvuw;

    return-void
.end method
