.class public Lgnq;
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
        "Lgnq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final X:Lqpq;

.field public static final Y:Lipq;

.field public static final Z:Lipq;

.field public static final a0:Lipq;

.field public static final b0:Lipq;

.field public static final c0:Lipq;

.field public static final d0:Lipq;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "getNote_args"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgnq;->X:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgnq;->Y:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "guid"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgnq;->Z:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "withContent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgnq;->a0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "withResourcesData"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgnq;->b0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "withResourcesRecognition"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgnq;->c0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "withResourcesAlternateData"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lgnq;->d0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lgnq;->W:[Z

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgnq;->S:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lgnq;->O(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgnq;->V:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lgnq;->W(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgnq;->T:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lgnq;->a0(Z)V

    return-void
.end method

.method public a(Lgnq;)I
    .locals 2

    .line 1
    const-class v0, Lgnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lgnq;

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
    invoke-virtual {p0}, Lgnq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgnq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgnq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnq;->B:Ljava/lang/String;

    iget-object v1, p1, Lgnq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgnq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgnq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lgnq;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgnq;->I:Ljava/lang/String;

    iget-object v1, p1, Lgnq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lgnq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgnq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lgnq;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgnq;->S:Z

    iget-boolean v1, p1, Lgnq;->S:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lgnq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgnq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lgnq;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lgnq;->T:Z

    iget-boolean v1, p1, Lgnq;->T:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lgnq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgnq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lgnq;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lgnq;->U:Z

    iget-boolean v1, p1, Lgnq;->U:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lgnq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lgnq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lgnq;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lgnq;->V:Z

    iget-boolean p1, p1, Lgnq;->V:Z

    invoke-static {v0, p1}, Lfpq;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgnq;

    invoke-virtual {p0, p1}, Lgnq;->a(Lgnq;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgnq;->U:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lgnq;->e0(Z)V

    return-void
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public g0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->I:Ljava/lang/String;

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
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public n0(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgnq;->g0()V

    .line 2
    sget-object v0, Lgnq;->X:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Lgnq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lgnq;->Y:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-object v0, p0, Lgnq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    iget-object v0, p0, Lgnq;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lgnq;->Z:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-object v0, p0, Lgnq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    sget-object v0, Lgnq;->a0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 12
    iget-boolean v0, p0, Lgnq;->S:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 13
    invoke-virtual {p1}, Lmpq;->B()V

    .line 14
    sget-object v0, Lgnq;->b0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 15
    iget-boolean v0, p0, Lgnq;->T:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 16
    invoke-virtual {p1}, Lmpq;->B()V

    .line 17
    sget-object v0, Lgnq;->c0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 18
    iget-boolean v0, p0, Lgnq;->U:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 19
    invoke-virtual {p1}, Lmpq;->B()V

    .line 20
    sget-object v0, Lgnq;->d0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 21
    iget-boolean v0, p0, Lgnq;->V:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 22
    invoke-virtual {p1}, Lmpq;->B()V

    .line 23
    invoke-virtual {p1}, Lmpq;->C()V

    .line 24
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->W:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnq;->B:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnq;->I:Ljava/lang/String;

    return-void
.end method
