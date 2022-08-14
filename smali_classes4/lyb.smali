.class public Llyb;
.super Ljava/lang/Object;
.source "PDFSubPageIndex.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llyb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llyb;->B:I

    .line 3
    iput v0, p0, Llyb;->S:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Llyb;->B:I

    .line 23
    iput v0, p0, Llyb;->S:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, p1, p2}, Llyb;->x(II)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Llyb;->B:I

    .line 28
    iput v0, p0, Llyb;->S:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    .line 30
    iput p1, p0, Llyb;->B:I

    .line 31
    iput p2, p0, Llyb;->I:I

    .line 32
    iput p3, p0, Llyb;->S:I

    .line 33
    iput p4, p0, Llyb;->T:I

    return-void
.end method

.method public constructor <init>(Llyb;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Llyb;->B:I

    .line 7
    iput v0, p0, Llyb;->S:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Llyb;->y(Llyb;)V

    return-void
.end method

.method public constructor <init>(Llyb;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Llyb;->B:I

    .line 12
    iput v0, p0, Llyb;->S:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 14
    iget p2, p1, Llyb;->B:I

    iput p2, p0, Llyb;->B:I

    .line 15
    iget p2, p1, Llyb;->I:I

    iput p2, p0, Llyb;->I:I

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Llyb;->S:I

    .line 17
    iput p2, p0, Llyb;->T:I

    .line 18
    iget-object p2, p1, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Llyb;->U:Ljava/util/ArrayList;

    iget-object p1, p1, Llyb;->U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb$a;

    invoke-virtual {p1}, Llyb$a;->a()Llyb$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Llyb;->y(Llyb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llyb;->V:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyb;->S:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyb;->T:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyb;->B:I

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyb;->I:I

    return-void
.end method

.method public E(III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyb$a;

    .line 3
    iget v4, v3, Llyb$a;->I:I

    if-ne v4, p1, :cond_1

    iget v4, v3, Llyb$a;->S:I

    if-eq v4, p2, :cond_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 4
    :cond_0
    iput p2, v3, Llyb$a;->S:I

    .line 5
    iput p3, v3, Llyb$a;->T:I

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public F(Llyb;)Z
    .locals 2

    .line 1
    iget v0, p0, Llyb;->B:I

    iget v1, p1, Llyb;->B:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llyb;->I:I

    iget p1, p1, Llyb;->I:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(FIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Llyb;->c(FIIIZ)V

    return-void
.end method

.method public c(FIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Llyb$a;

    invoke-direct {v0}, Llyb$a;-><init>()V

    .line 2
    iput p1, v0, Llyb$a;->B:F

    .line 3
    iput p2, v0, Llyb$a;->I:I

    .line 4
    iput p3, v0, Llyb$a;->S:I

    .line 5
    iput p4, v0, Llyb$a;->T:I

    if-eqz p5, :cond_0

    .line 6
    iget-object p1, p0, Llyb;->U:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llyb;

    invoke-virtual {p0, p1}, Llyb;->f(Llyb;)I

    move-result p1

    return p1
.end method

.method public d(Llyb$a;)V
    .locals 6

    .line 1
    iget v1, p1, Llyb$a;->B:F

    iget v2, p1, Llyb$a;->I:I

    iget v3, p1, Llyb$a;->S:I

    iget v4, p1, Llyb$a;->T:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llyb;->c(FIIIZ)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(Llyb;)I
    .locals 2

    .line 1
    iget v0, p0, Llyb;->B:I

    iget v1, p1, Llyb;->B:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Llyb;->I:I

    iget p1, p1, Llyb;->I:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public h(Llyb;)Z
    .locals 2

    .line 1
    iget v0, p0, Llyb;->S:I

    iget v1, p1, Llyb;->S:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llyb;->T:I

    iget p1, p1, Llyb;->T:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Llyb;)Z
    .locals 2

    .line 1
    iget v0, p0, Llyb;->B:I

    iget v1, p1, Llyb;->B:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llyb;->I:I

    iget v1, p1, Llyb;->I:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llyb;->S:I

    iget v1, p1, Llyb;->S:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llyb;->T:I

    iget p1, p1, Llyb;->T:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Llyb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Llyb;->S:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Llyb;->T:I

    return v0
.end method

.method public m(I)Llyb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb$a;

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Llyb;->B:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Llyb;->I:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyb$a;

    .line 3
    iget v4, v3, Llyb$a;->I:I

    if-ne v4, p1, :cond_1

    iget v3, v3, Llyb$a;->S:I

    if-eq v3, p2, :cond_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public s()Llyb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb$a;

    return-object v0
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Llyb;->x(II)V

    .line 2
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Llyb;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llyb;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Llyb;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Llyb;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[%d-%d, %d-%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Llyb;->B:I

    .line 2
    iput v0, p0, Llyb;->I:I

    .line 3
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb$a;

    .line 4
    iget-object v1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Llyb;->S:I

    .line 2
    iput v0, p0, Llyb;->T:I

    .line 3
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb$a;

    .line 4
    iget-object v1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iput p1, p0, Llyb;->B:I

    .line 2
    iput p2, p0, Llyb;->I:I

    .line 3
    iput p1, p0, Llyb;->S:I

    .line 4
    iput p2, p0, Llyb;->T:I

    return-void
.end method

.method public y(Llyb;)V
    .locals 1

    .line 1
    iget v0, p1, Llyb;->B:I

    iput v0, p0, Llyb;->B:I

    .line 2
    iget v0, p1, Llyb;->I:I

    iput v0, p0, Llyb;->I:I

    .line 3
    iget v0, p1, Llyb;->S:I

    iput v0, p0, Llyb;->S:I

    .line 4
    iget v0, p1, Llyb;->T:I

    iput v0, p0, Llyb;->T:I

    .line 5
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    iget-object p1, p1, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public z(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb$a;

    iget v0, v0, Llyb$a;->I:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyb$a;

    iget v3, v3, Llyb$a;->I:I

    if-ne v3, p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return v0
.end method
