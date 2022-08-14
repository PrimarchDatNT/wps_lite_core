.class public Ltoq;
.super Ljava/lang/Object;
.source "SharedNotebookRecipientSettings.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ltoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final T:Lqpq;

.field public static final U:Lipq;

.field public static final V:Lipq;


# instance fields
.field public B:Z

.field public I:Z

.field public S:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "SharedNotebookRecipientSettings"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltoq;->T:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "reminderNotifyEmail"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ltoq;->U:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "reminderNotifyInApp"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ltoq;->V:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Ltoq;->S:[Z

    return-void
.end method

.method public constructor <init>(Ltoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Ltoq;->S:[Z

    .line 5
    iget-object v1, p1, Ltoq;->S:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-boolean v0, p1, Ltoq;->B:Z

    iput-boolean v0, p0, Ltoq;->B:Z

    .line 7
    iget-boolean p1, p1, Ltoq;->I:Z

    iput-boolean p1, p0, Ltoq;->I:Z

    return-void
.end method


# virtual methods
.method public a(Ltoq;)I
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
    invoke-virtual {p0}, Ltoq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ltoq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltoq;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltoq;->B:Z

    iget-boolean v1, p1, Ltoq;->B:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltoq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ltoq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ltoq;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltoq;->I:Z

    iget-boolean p1, p1, Ltoq;->I:Z

    invoke-static {v0, p1}, Lfpq;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltoq;

    invoke-virtual {p0, p1}, Ltoq;->a(Ltoq;)I

    move-result p1

    return p1
.end method

.method public d(Ltoq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltoq;->i()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Ltoq;->i()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_7

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v1, p0, Ltoq;->B:Z

    iget-boolean v2, p1, Ltoq;->B:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ltoq;->k()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Ltoq;->k()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-boolean v1, p0, Ltoq;->I:Z

    iget-boolean p1, p1, Ltoq;->I:Z

    if-eq v1, p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
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
    instance-of v1, p1, Ltoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ltoq;

    invoke-virtual {p0, p1}, Ltoq;->d(Ltoq;)Z

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
    iget-object v0, p0, Ltoq;->S:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltoq;->S:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public l(Lmpq;)V
    .locals 4
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
    invoke-virtual {p0}, Ltoq;->p()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ltoq;->I:Z

    .line 9
    invoke-virtual {p0, v3}, Ltoq;->o(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ltoq;->B:Z

    .line 12
    invoke-virtual {p0, v3}, Ltoq;->m(Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto :goto_0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltoq;->S:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltoq;->S:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public t(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltoq;->p()V

    .line 2
    sget-object v0, Ltoq;->T:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Ltoq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ltoq;->U:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-boolean v0, p0, Ltoq;->B:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltoq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ltoq;->V:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-boolean v0, p0, Ltoq;->I:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lmpq;->C()V

    .line 12
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedNotebookRecipientSettings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltoq;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reminderNotifyEmail:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Ltoq;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltoq;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "reminderNotifyInApp:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Ltoq;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
