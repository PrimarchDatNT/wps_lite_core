.class public Lva1;
.super Lpn2;
.source "CellRefMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn2<",
        "Lva1$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final I:Lorg/apache/poi/ss/SpreadsheetVersion;

.field public final S:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lqo1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    new-instance v0, Lva1$a;

    invoke-direct {v0}, Lva1$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lva1;->S:Luo1;

    .line 3
    iput-object p1, p0, Lva1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-void
.end method

.method public static G1(III)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static R1(J)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    long-to-int p1, p0

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public static f2(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lva1$a;

    invoke-virtual {p0, p1, v0}, Lva1;->C1(ZLva1$a;)V

    :cond_0
    return-void
.end method

.method public C1(ZLva1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lva1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v1, p2, Lva1$a;->V:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lva1;->S:Luo1;

    iget v1, p2, Lva1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-eqz p1, :cond_7

    .line 4
    iget v1, p2, Lva1$a;->S:I

    iget v2, p2, Lva1$a;->T:I

    iget-object p2, p2, Lva1$a;->U:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, p2}, Lqo1;->b(IILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-ne v1, v2, :cond_6

    if-nez p1, :cond_6

    .line 5
    :cond_4
    iget-object p1, p0, Lva1;->S:Luo1;

    iget v1, p2, Lva1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-nez p1, :cond_5

    .line 6
    new-instance p1, Lqo1;

    iget-object v1, p0, Lva1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v1}, Lqo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 7
    iget-object v1, p0, Lva1;->S:Luo1;

    iget v2, p2, Lva1$a;->I:I

    invoke-virtual {v1, v2, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_5
    iget v1, p2, Lva1$a;->S:I

    iget v2, p2, Lva1$a;->T:I

    iget-object p2, p2, Lva1$a;->U:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, p2}, Lqo1;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public F1(IIILjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITT;Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p5

    check-cast p5, Lva1$a;

    iput p1, p5, Lva1$a;->I:I

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p5

    check-cast p5, Lva1$a;

    iput p2, p5, Lva1$a;->S:I

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p5

    check-cast p5, Lva1$a;

    iput p3, p5, Lva1$a;->T:I

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p5

    check-cast p5, Lva1$a;

    iput-object p4, p5, Lva1$a;->U:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p5

    check-cast p5, Lva1$a;

    const/4 v0, 0x1

    iput v0, p5, Lva1$a;->V:I

    .line 7
    :cond_0
    iget-object p5, p0, Lva1;->S:Luo1;

    invoke-virtual {p5, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqo1;

    if-nez p5, :cond_1

    .line 8
    new-instance p5, Lqo1;

    iget-object v0, p0, Lva1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p5, v0}, Lqo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 9
    iget-object v0, p0, Lva1;->S:Luo1;

    invoke-virtual {v0, p1, p5}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p5, p2, p3, p4}, Lqo1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public Y1(IIILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva1;->S:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lqo1;->c(IILjava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lva1$a;

    invoke-virtual {p0, p1, v0}, Lva1;->C1(ZLva1$a;)V

    :cond_0
    return-void
.end method

.method public e2(ILoo1;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo1;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva1;->S:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lqo1;->d(Loo1;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public g2(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lva1$a;

    iput p1, v0, Lva1$a;->I:I

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lva1$a;

    iput p2, v0, Lva1$a;->S:I

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lva1$a;

    iput p3, v0, Lva1$a;->T:I

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lva1$a;

    iput-object p4, v0, Lva1$a;->U:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lva1$a;

    const/4 v1, 0x2

    iput v1, v0, Lva1$a;->V:I

    .line 7
    iget-object v0, p0, Lva1;->S:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lqo1;->b(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
