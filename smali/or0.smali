.class public Lor0;
.super Ljava/lang/Object;
.source "ElementStack.java"

# interfaces
.implements Lxq0;


# instance fields
.field public a:[Lvq0;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lor0;->b:I

    .line 4
    new-array p1, p1, [Lvq0;

    iput-object p1, p0, Lor0;->a:[Lvq0;

    .line 5
    iput-boolean p2, p0, Lor0;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0, p1}, Lor0;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lor0;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lor0;->a:[Lvq0;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvq0;
    .locals 2

    .line 1
    iget v0, p0, Lor0;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lor0;->a:[Lvq0;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lor0;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lor0;->b:I

    return-void
.end method

.method public e()Lvq0;
    .locals 2

    .line 1
    iget v0, p0, Lor0;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lor0;->a:[Lvq0;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public f()Lvq0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lor0;->b:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    iput v2, p0, Lor0;->b:I

    .line 3
    iget-object v2, p0, Lor0;->a:[Lvq0;

    aget-object v3, v2, v0

    .line 4
    aput-object v1, v2, v0

    return-object v3
.end method

.method public g(Lvq0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lor0;->a:[Lvq0;

    array-length v0, v0

    .line 2
    iget v1, p0, Lor0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lor0;->b:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lor0;->h(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lor0;->a:[Lvq0;

    iget v1, p0, Lor0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lor0;->a:[Lvq0;

    .line 2
    new-array p1, p1, [Lvq0;

    iput-object p1, p0, Lor0;->a:[Lvq0;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public i(Lmr0;)V
    .locals 0

    return-void
.end method
