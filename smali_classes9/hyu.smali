.class public Lhyu;
.super Ljava/lang/Object;
.source "BrushProperty.java"

# interfaces
.implements Lqyu;
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldyu;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhyu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhyu;->B:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lhyu;->I:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhyu;->S:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhyu;->T:Ljava/util/LinkedList;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhyu;->U:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhyu;->l()Lhyu;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhyu;

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lhyu;

    .line 3
    iget-object v1, p0, Lhyu;->B:Ljava/lang/String;

    iget-object v2, p1, Lhyu;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lhyu;->I:Ljava/lang/String;

    iget-object v2, p1, Lhyu;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Lhyu;->S:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p1, Lhyu;->S:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v0

    .line 7
    :cond_3
    iget-object p1, p1, Lhyu;->S:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhyu;->S:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lhyu;->B:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lhyu;->I:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "<brushProperty name=\"%s\" value=\"%s\" />"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lhyu;->B:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lhyu;->I:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    const-string v0, "<brushProperty name=\"%s\" value=\"%s\" units=\"%s\" />"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhyu;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu;->I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhyu;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    iget-object v0, p0, Lhyu;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "brushProperty"

    return-object v0
.end method

.method public l()Lhyu;
    .locals 3

    .line 1
    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    .line 2
    iget-object v1, p0, Lhyu;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhyu;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhyu;->B:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lhyu;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhyu;->S:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhyu;->S:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lhyu;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhyu;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhyu;->I:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lhyu;->m()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lhyu;->T:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p0}, Lhyu;->n()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lhyu;->U:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final m()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ldyu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhyu;->T:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lhyu;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lhyu;->T:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyu;

    .line 5
    invoke-virtual {v3}, Ldyu;->m()Ldyu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lfyu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhyu;->U:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lhyu;->U:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lhyu;->U:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyu;

    .line 5
    invoke-virtual {v3}, Lfyu;->n()Lfyu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu;->S:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyu;->S:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyu;->I:Ljava/lang/String;

    return-void
.end method
