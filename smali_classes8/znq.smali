.class public Lznq;
.super Ljava/lang/Object;
.source "BusinessUserInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lznq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final V:Lqpq;

.field public static final W:Lipq;

.field public static final X:Lipq;

.field public static final Y:Lipq;

.field public static final Z:Lipq;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Laoq;

.field public T:Ljava/lang/String;

.field public U:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "BusinessUserInfo"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lznq;->V:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "businessId"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lznq;->W:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "businessName"

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lznq;->X:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "role"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lznq;->Y:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "email"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lznq;->Z:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lznq;->U:[Z

    return-void
.end method

.method public constructor <init>(Lznq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lznq;->U:[Z

    .line 5
    iget-object v1, p1, Lznq;->U:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Lznq;->B:I

    iput v0, p0, Lznq;->B:I

    .line 7
    invoke-virtual {p1}, Lznq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lznq;->I:Ljava/lang/String;

    iput-object v0, p0, Lznq;->I:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lznq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lznq;->S:Laoq;

    iput-object v0, p0, Lznq;->S:Laoq;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lznq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p1, Lznq;->T:Ljava/lang/String;

    iput-object p1, p0, Lznq;->T:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public J(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lznq;->t()V

    .line 2
    sget-object v0, Lznq;->V:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lznq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lznq;->W:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget v0, p0, Lznq;->B:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    iget-object v0, p0, Lznq;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lznq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lznq;->X:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 10
    iget-object v0, p0, Lznq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmpq;->B()V

    .line 12
    :cond_1
    iget-object v0, p0, Lznq;->S:Laoq;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lznq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lznq;->Y:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 15
    iget-object v0, p0, Lznq;->S:Laoq;

    invoke-virtual {v0}, Laoq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 16
    invoke-virtual {p1}, Lmpq;->B()V

    .line 17
    :cond_2
    iget-object v0, p0, Lznq;->T:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lznq;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lznq;->Z:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 20
    iget-object v0, p0, Lznq;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lmpq;->B()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lmpq;->C()V

    .line 23
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public a(Lznq;)I
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
    invoke-virtual {p0}, Lznq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lznq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lznq;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lznq;->B:I

    iget v1, p1, Lznq;->B:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lznq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lznq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lznq;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lznq;->I:Ljava/lang/String;

    iget-object v1, p1, Lznq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lznq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lznq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lznq;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lznq;->S:Laoq;

    iget-object v1, p1, Lznq;->S:Laoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lznq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lznq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lznq;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lznq;->T:Ljava/lang/String;

    iget-object p1, p1, Lznq;->T:Ljava/lang/String;

    invoke-static {v0, p1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lznq;

    invoke-virtual {p0, p1}, Lznq;->a(Lznq;)I

    move-result p1

    return p1
.end method

.method public d(Lznq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lznq;->i()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lznq;->i()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_d

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v1, p0, Lznq;->B:I

    iget v2, p1, Lznq;->B:I

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lznq;->k()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lznq;->k()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_d

    if-nez v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lznq;->I:Ljava/lang/String;

    iget-object v2, p1, Lznq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lznq;->m()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lznq;->m()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_d

    if-nez v2, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lznq;->S:Laoq;

    iget-object v2, p1, Lznq;->S:Laoq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lznq;->l()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lznq;->l()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_d

    if-nez v2, :cond_b

    goto :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lznq;->T:Ljava/lang/String;

    iget-object p1, p1, Lznq;->T:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
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
    instance-of v1, p1, Lznq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lznq;

    invoke-virtual {p0, p1}, Lznq;->d(Lznq;)Z

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

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lznq;->U:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznq;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznq;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznq;->S:Laoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lmpq;)V
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
    invoke-virtual {p0}, Lznq;->t()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznq;->T:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Laoq;->a(I)Laoq;

    move-result-object v0

    iput-object v0, p0, Lznq;->S:Laoq;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    .line 12
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznq;->I:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_7
    if-ne v1, v2, :cond_8

    .line 14
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lznq;->B:I

    .line 15
    invoke-virtual {p0, v3}, Lznq;->p(Z)V

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto :goto_0
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznq;->U:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BusinessUserInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lznq;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "businessId:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lznq;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lznq;->k()Z

    move-result v3

    const-string v4, "null"

    const-string v5, ", "

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "businessName:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lznq;->I:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lznq;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "role:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lznq;->S:Laoq;

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v2, v1

    .line 17
    :goto_2
    invoke-virtual {p0}, Lznq;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "email:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lznq;->T:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
