.class public Lboq;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lboq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final U:Lqpq;

.field public static final V:Lipq;

.field public static final W:Lipq;

.field public static final X:Lipq;


# instance fields
.field public B:[B

.field public I:I

.field public S:[B

.field public T:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lboq;->U:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "bodyHash"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lboq;->V:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "size"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lboq;->W:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "body"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lboq;->X:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lboq;->T:[Z

    return-void
.end method

.method public constructor <init>(Lboq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lboq;->T:[Z

    .line 5
    iget-object v1, p1, Lboq;->T:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Lboq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lboq;->B:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lboq;->B:[B

    .line 8
    iget-object v1, p1, Lboq;->B:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_0
    iget v0, p1, Lboq;->I:I

    iput v0, p0, Lboq;->I:I

    .line 10
    invoke-virtual {p1}, Lboq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lboq;->S:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lboq;->S:[B

    .line 12
    iget-object p1, p1, Lboq;->S:[B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public J([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboq;->S:[B

    return-void
.end method

.method public O([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboq;->B:[B

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboq;->I:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lboq;->W(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboq;->T:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public a(Lboq;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lboq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lboq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lboq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lboq;->B:[B

    iget-object v1, p1, Lboq;->B:[B

    invoke-static {v0, v1}, Lfpq;->l([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lboq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lboq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lboq;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lboq;->I:I

    iget v1, p1, Lboq;->I:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lboq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lboq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lboq;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lboq;->S:[B

    iget-object p1, p1, Lboq;->S:[B

    invoke-static {v0, p1}, Lfpq;->l([B[B)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lboq;->X()V

    .line 2
    sget-object v0, Lboq;->U:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Lboq;->B:[B

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lboq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lboq;->V:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 6
    iget-object v0, p0, Lboq;->B:[B

    invoke-virtual {p1, v0}, Lmpq;->w([B)V

    .line 7
    invoke-virtual {p1}, Lmpq;->B()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lboq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lboq;->W:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 10
    iget v0, p0, Lboq;->I:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 11
    invoke-virtual {p1}, Lmpq;->B()V

    .line 12
    :cond_1
    iget-object v0, p0, Lboq;->S:[B

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lboq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lboq;->X:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 15
    iget-object v0, p0, Lboq;->S:[B

    invoke-virtual {p1, v0}, Lmpq;->w([B)V

    .line 16
    invoke-virtual {p1}, Lmpq;->B()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lmpq;->C()V

    .line 18
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lboq;

    invoke-virtual {p0, p1}, Lboq;->a(Lboq;)I

    move-result p1

    return p1
.end method

.method public d(Lboq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lboq;->o()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lboq;->o()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lboq;->B:[B

    iget-object v2, p1, Lboq;->B:[B

    invoke-static {v1, v2}, Lfpq;->l([B[B)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lboq;->p()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lboq;->p()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget v1, p0, Lboq;->I:I

    iget v2, p1, Lboq;->I:I

    if-eq v1, v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lboq;->m()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lboq;->m()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lboq;->S:[B

    iget-object p1, p1, Lboq;->S:[B

    invoke-static {v1, p1}, Lfpq;->l([B[B)I

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lboq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lboq;

    invoke-virtual {p0, p1}, Lboq;->d(Lboq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lboq;->S:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lboq;->B:[B

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lboq;->I:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboq;->S:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboq;->B:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lboq;->T:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public t(Lmpq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmpq;->u()Lqpq;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lmpq;->g()Lipq;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lipq;->b:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lmpq;->v()V

    .line 5
    invoke-virtual {p0}, Lboq;->X()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lmpq;->e()[B

    move-result-object v0

    iput-object v0, p0, Lboq;->S:[B

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lboq;->I:I

    .line 11
    invoke-virtual {p0, v3}, Lboq;->W(Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lmpq;->e()[B

    move-result-object v0

    iput-object v0, p0, Lboq;->B:[B

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lboq;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "bodyHash:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lboq;->B:[B

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lfpq;->o([BLjava/lang/StringBuilder;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lboq;->p()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "size:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lboq;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v2, v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lboq;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "body:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lboq;->S:[B

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v1, v0}, Lfpq;->o([BLjava/lang/StringBuilder;)V

    :cond_6
    :goto_3
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
