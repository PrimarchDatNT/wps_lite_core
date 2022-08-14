.class public Liki;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x76c

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Liki;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Liki;->B:I

    .line 4
    iput p2, p0, Liki;->I:I

    .line 5
    iput p3, p0, Liki;->S:I

    .line 6
    iput p4, p0, Liki;->T:I

    .line 7
    iput p5, p0, Liki;->U:I

    .line 8
    iput p6, p0, Liki;->V:I

    return-void
.end method


# virtual methods
.method public a()Liki;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    .line 2
    iget v1, p0, Liki;->S:I

    iput v1, v0, Liki;->S:I

    .line 3
    iget v1, p0, Liki;->I:I

    iput v1, v0, Liki;->I:I

    .line 4
    iget v1, p0, Liki;->B:I

    iput v1, v0, Liki;->B:I

    .line 5
    iget v1, p0, Liki;->V:I

    iput v1, v0, Liki;->T:I

    .line 6
    iget v1, p0, Liki;->S:I

    iput v1, v0, Liki;->V:I

    .line 7
    iget v1, p0, Liki;->U:I

    iput v1, v0, Liki;->U:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liki;->a()Liki;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Liki;->S:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Liki;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Liki;

    .line 3
    iget v1, p0, Liki;->B:I

    iget v2, p1, Liki;->B:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Liki;->I:I

    iget v2, p1, Liki;->I:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Liki;->S:I

    iget v2, p1, Liki;->S:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Liki;->T:I

    iget v2, p1, Liki;->T:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Liki;->U:I

    iget v2, p1, Liki;->U:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Liki;->V:I

    iget p1, p1, Liki;->V:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Liki;->I:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Liki;->B:I

    iget v1, p0, Liki;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Liki;->S:I

    add-int/2addr v0, v1

    iget v1, p0, Liki;->T:I

    add-int/2addr v0, v1

    iget v1, p0, Liki;->U:I

    add-int/2addr v0, v1

    iget v1, p0, Liki;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Liki;->B:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Liki;->T:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Liki;->V:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Liki;->U:I

    return v0
.end method

.method public n(Liki;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Liki;->U:I

    iget v1, p1, Liki;->U:I

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-le v0, v1, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    iget v0, p0, Liki;->T:I

    iget v1, p1, Liki;->T:I

    if-ge v0, v1, :cond_2

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    if-le v0, v1, :cond_3

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_3
    iget v0, p0, Liki;->S:I

    iget v1, p1, Liki;->S:I

    if-ge v0, v1, :cond_4

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    if-le v0, v1, :cond_5

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_5
    iget v0, p0, Liki;->I:I

    iget v1, p1, Liki;->I:I

    if-ge v0, v1, :cond_6

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    if-le v0, v1, :cond_7

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_7
    iget v0, p0, Liki;->B:I

    iget p1, p1, Liki;->B:I

    if-ge v0, p1, :cond_8

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    if-le v0, p1, :cond_9

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
