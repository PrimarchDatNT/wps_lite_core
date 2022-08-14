.class public Lul0;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field public B:Lul0;

.field public I:Lul0;

.field public S:Lul0;

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s2()Lul0;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lul0;->B:Lul0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t2()Lul0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0;->I:Lul0;

    return-object v0
.end method

.method public v2()Lul0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul0;->I:Lul0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lul0;->S:Lul0;

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v1, v0, Lul0;->I:Lul0;

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lul0;->B:Lul0;

    move-object v1, v0

    move-object v0, p0

    .line 6
    :goto_1
    iget-object v2, v1, Lul0;->S:Lul0;

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, v1, Lul0;->B:Lul0;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lul0;->S:Lul0;

    if-eq v2, v1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public w2()Lul0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul0;->S:Lul0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lul0;->I:Lul0;

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v1, v0, Lul0;->S:Lul0;

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lul0;->B:Lul0;

    move-object v1, v0

    move-object v0, p0

    .line 6
    :goto_1
    iget-object v2, v1, Lul0;->I:Lul0;

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, v1, Lul0;->B:Lul0;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lul0;->I:Lul0;

    if-eq v2, v1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul0;->B:Lul0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z1()Z
    .locals 2

    .line 1
    iget v0, p0, Lul0;->T:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget v0, p0, Lul0;->T:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lul0;->T:I

    return-void
.end method
