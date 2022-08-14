.class public Lrnq;
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
        "Lrnq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhoq;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lkmq;

.field public S:Ljmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "listNotebooks_result"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lipq;

    const-string v1, "success"

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 3
    new-instance v0, Lipq;

    const-string v1, "userException"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 4
    new-instance v0, Lipq;

    const-string v1, "systemException"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrnq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnq;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lrnq;)Lkmq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnq;->I:Lkmq;

    return-object p0
.end method

.method public static synthetic i(Lrnq;)Ljmq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnq;->S:Ljmq;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrnq;

    invoke-virtual {p0, p1}, Lrnq;->k(Lrnq;)I

    move-result p1

    return p1
.end method

.method public k(Lrnq;)I
    .locals 2

    .line 1
    const-class v0, Lrnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lrnq;

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
    invoke-virtual {p0}, Lrnq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lrnq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrnq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrnq;->B:Ljava/util/List;

    iget-object v1, p1, Lrnq;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lrnq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lrnq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lrnq;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrnq;->I:Lkmq;

    iget-object v1, p1, Lrnq;->I:Lkmq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lrnq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lrnq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lrnq;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrnq;->S:Ljmq;

    iget-object p1, p1, Lrnq;->S:Ljmq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrnq;->B:Ljava/util/List;

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
    iget-object v0, p0, Lrnq;->S:Ljmq;

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
    iget-object v0, p0, Lrnq;->I:Lkmq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lmpq;)V
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
    invoke-virtual {p0}, Lrnq;->t()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    if-eqz v0, :cond_5

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    .line 8
    new-instance v0, Ljmq;

    invoke-direct {v0}, Ljmq;-><init>()V

    iput-object v0, p0, Lrnq;->S:Ljmq;

    .line 9
    invoke-virtual {v0, p1}, Ljmq;->m(Lmpq;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 11
    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    iput-object v0, p0, Lrnq;->I:Lkmq;

    .line 12
    invoke-virtual {v0, p1}, Lkmq;->m(Lmpq;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Ljpq;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrnq;->B:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    :goto_1
    iget v2, v0, Ljpq;->b:I

    if-ge v1, v2, :cond_6

    .line 17
    new-instance v2, Lhoq;

    invoke-direct {v2}, Lhoq;-><init>()V

    .line 18
    invoke-virtual {v2, p1}, Lhoq;->u0(Lmpq;)V

    .line 19
    iget-object v3, p0, Lrnq;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lmpq;->m()V

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 22
    :goto_2
    invoke-virtual {p1}, Lmpq;->h()V

    goto :goto_0
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
