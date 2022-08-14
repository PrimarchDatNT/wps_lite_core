.class public Lxa1;
.super Lpn2;
.source "NameRefMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn2<",
        "Lxa1$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public I:Lvo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo1<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 1
    new-instance p1, Lxa1$a;

    invoke-direct {p1}, Lxa1$a;-><init>()V

    invoke-direct {p0, p1}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance p1, Lvo1;

    invoke-direct {p1}, Lvo1;-><init>()V

    iput-object p1, p0, Lxa1;->I:Lvo1;

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lxa1$a;

    invoke-virtual {p0, p1, v0}, Lxa1;->R1(ZLxa1$a;)V

    :cond_0
    return-void
.end method

.method public C1(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lxa1$a;

    iput p1, v0, Lxa1$a;->I:I

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lxa1$a;

    iput-object p2, v0, Lxa1$a;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lxa1$a;

    const/4 v1, 0x2

    iput v1, v0, Lxa1$a;->T:I

    .line 5
    iget-object v0, p0, Lxa1;->I:Lvo1;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public F1(ILjava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p3

    check-cast p3, Lxa1$a;

    iput p1, p3, Lxa1$a;->I:I

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p3

    check-cast p3, Lxa1$a;

    iput-object p2, p3, Lxa1$a;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p3

    check-cast p3, Lxa1$a;

    const/4 v0, 0x1

    iput v0, p3, Lxa1$a;->T:I

    .line 5
    :cond_0
    iget-object p3, p0, Lxa1;->I:Lvo1;

    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p3, p0, Lxa1;->I:Lvo1;

    invoke-virtual {p3, v0, v1, p1}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G1(ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa1;->I:Lvo1;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public R1(ZLxa1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxa1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lxa1$a;->T:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lxa1;->I:Lvo1;

    iget v0, p2, Lxa1$a;->I:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p2, Lxa1$a;->S:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-ne v0, v1, :cond_6

    if-nez p1, :cond_6

    .line 4
    :cond_4
    iget-object p1, p0, Lxa1;->I:Lvo1;

    iget v0, p2, Lxa1$a;->I:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lxa1;->I:Lvo1;

    iget v1, p2, Lxa1$a;->I:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_5
    iget-object p2, p2, Lxa1$a;->S:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lxa1$a;

    invoke-virtual {p0, p1, v0}, Lxa1;->R1(ZLxa1$a;)V

    :cond_0
    return-void
.end method
