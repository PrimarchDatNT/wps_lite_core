.class public Lanq;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lanq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final W:Lqpq;

.field public static final X:Lipq;

.field public static final Y:Lipq;

.field public static final Z:Lipq;

.field public static final a0:Lipq;

.field public static final b0:Lipq;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lmmq;

.field public S:I

.field public T:I

.field public U:Lvnq;

.field public V:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "findNotesMetadata_args"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanq;->W:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lanq;->X:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lanq;->Y:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "offset"

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lanq;->Z:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "maxNotes"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lanq;->a0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "resultSpec"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lanq;->b0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lanq;->V:[Z

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanq;->V:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanq;->S:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lanq;->R(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanq;->V:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public W(Lvnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanq;->U:Lvnq;

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

.method public a(Lanq;)I
    .locals 2

    .line 1
    const-class v0, Lanq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lanq;

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
    invoke-virtual {p0}, Lanq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lanq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanq;->B:Ljava/lang/String;

    iget-object v1, p1, Lanq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lanq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lanq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lanq;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanq;->I:Lmmq;

    iget-object v1, p1, Lanq;->I:Lmmq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lanq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lanq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lanq;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lanq;->S:I

    iget v1, p1, Lanq;->S:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lanq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lanq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lanq;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lanq;->T:I

    iget v1, p1, Lanq;->T:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lanq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lanq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lanq;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lanq;->U:Lvnq;

    iget-object p1, p1, Lanq;->U:Lvnq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_a

    return p1

    :cond_a
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
    invoke-virtual {p0}, Lanq;->X()V

    .line 2
    sget-object v0, Lanq;->W:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Lanq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lanq;->X:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-object v0, p0, Lanq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    iget-object v0, p0, Lanq;->I:Lmmq;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lanq;->Y:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-object v0, p0, Lanq;->I:Lmmq;

    invoke-virtual {v0, p1}, Lmmq;->g0(Lmpq;)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    sget-object v0, Lanq;->Z:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 12
    iget v0, p0, Lanq;->S:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 13
    invoke-virtual {p1}, Lmpq;->B()V

    .line 14
    sget-object v0, Lanq;->a0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 15
    iget v0, p0, Lanq;->T:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 16
    invoke-virtual {p1}, Lmpq;->B()V

    .line 17
    iget-object v0, p0, Lanq;->U:Lvnq;

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lanq;->b0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 19
    iget-object v0, p0, Lanq;->U:Lvnq;

    invoke-virtual {v0, p1}, Lvnq;->e0(Lmpq;)V

    .line 20
    invoke-virtual {p1}, Lmpq;->B()V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lmpq;->C()V

    .line 22
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanq;

    invoke-virtual {p0, p1}, Lanq;->a(Lanq;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanq;->I:Lmmq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanq;->V:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanq;->V:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanq;->U:Lvnq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanq;->B:Ljava/lang/String;

    return-void
.end method

.method public p(Lmmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanq;->I:Lmmq;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanq;->T:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lanq;->J(Z)V

    return-void
.end method
