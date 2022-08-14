.class public Lea1;
.super Lca1;
.source "MarkTypeAreaSub.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;)V
    .locals 2

    .line 1
    iget v0, p0, Lca1;->b:I

    iget-object v1, p0, Lca1;->a:Loo1;

    invoke-virtual {p1, v0, v1}, Lw91;->K3(ILoo1;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lea1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lea1;

    .line 3
    iget v0, p0, Lca1;->b:I

    iget v1, p1, Lca1;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lca1;->a:Loo1;

    iget-object p1, p1, Lca1;->a:Loo1;

    invoke-virtual {v0, p1}, Loo1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lca1;->hashCode()I

    move-result v0

    return v0
.end method
