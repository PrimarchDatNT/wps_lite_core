.class public Lorg/apache/poi/util/IdentifierManager;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/util/IdentifierManager$Segment;
    }
.end annotation


# static fields
.field public static final MAX_ID:J = 0x7ffffffffffffffeL

.field public static final MIN_ID:J


# instance fields
.field private final lowerbound:J

.field private segments:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/util/IdentifierManager$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final upperbound:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7ffffffffffffffeL

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    .line 3
    iput-wide p3, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 5
    new-instance v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "upperbound must be less thean or equal "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lowerbound must be greater than or equal to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lowerbound must not be greater than upperbound"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyIdentifiersLeft()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No identifiers left"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRemainingIdentifiers()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 2
    iget-wide v4, v3, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    sub-long/2addr v1, v4

    .line 3
    iget-wide v3, v3, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public release(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    iget-wide v5, v0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_b

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    cmp-long v11, v1, v5

    if-nez v11, :cond_2

    .line 2
    iget-object v1, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 3
    iget-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    iget-wide v4, v0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    sub-long v8, v4, v8

    cmp-long v6, v2, v8

    if-nez v6, :cond_0

    .line 4
    iput-wide v4, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    return v10

    :cond_0
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    return v7

    .line 5
    :cond_1
    iget-object v1, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    new-instance v2, Lorg/apache/poi/util/IdentifierManager$Segment;

    invoke-direct {v2, v4, v5, v4, v5}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v10

    :cond_2
    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 6
    iget-object v1, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 7
    iget-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    iget-wide v4, v0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    add-long/2addr v8, v4

    cmp-long v6, v2, v8

    if-nez v6, :cond_3

    .line 8
    iput-wide v4, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    return v10

    :cond_3
    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    return v7

    .line 9
    :cond_4
    iget-object v1, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    new-instance v2, Lorg/apache/poi/util/IdentifierManager$Segment;

    invoke-direct {v2, v4, v5, v4, v5}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return v10

    :cond_5
    add-long v3, v1, v8

    sub-long v5, v1, v8

    .line 10
    iget-object v11, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    .line 11
    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 12
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 13
    iget-wide v13, v12, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    cmp-long v15, v13, v5

    if-gez v15, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget-wide v7, v12, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    cmp-long v16, v7, v3

    if-lez v16, :cond_7

    .line 15
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    new-instance v3, Lorg/apache/poi/util/IdentifierManager$Segment;

    invoke-direct {v3, v1, v2, v1, v2}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    invoke-interface {v11, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return v10

    :cond_7
    cmp-long v16, v7, v3

    if-nez v16, :cond_8

    .line 17
    iput-wide v1, v12, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    return v10

    :cond_8
    cmp-long v3, v13, v5

    if-nez v3, :cond_a

    .line 18
    iput-wide v1, v12, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 19
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 21
    iget-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    iget-wide v4, v12, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    .line 22
    iget-wide v1, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    iput-wide v1, v12, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 23
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    :cond_9
    return v10

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 24
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value for parameter \'id\' was out of bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reserve(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    iget-wide v0, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_d

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/util/IdentifierManager;->verifyIdentifiersLeft()V

    .line 3
    iget-wide v0, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    .line 4
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 5
    iget-wide v4, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    iget-wide v6, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    sub-long/2addr v6, v2

    .line 6
    iput-wide v6, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 7
    iget-wide v0, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-wide p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/util/IdentifierManager;->reserveNew()J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_2
    iget-wide v0, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    .line 11
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 12
    iget-wide v4, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    iget-wide v6, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    add-long/2addr v6, v2

    .line 13
    iput-wide v6, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 14
    iget-wide v0, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 15
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_3
    return-wide p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/util/IdentifierManager;->reserveNew()J

    move-result-wide p1

    return-wide p1

    .line 17
    :cond_5
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 20
    iget-wide v4, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    cmp-long v6, v4, p1

    if-gez v6, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    iget-wide v6, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    cmp-long v8, v6, p1

    if-lez v8, :cond_7

    goto :goto_1

    :cond_7
    cmp-long v8, v6, p1

    if-nez v8, :cond_9

    add-long/2addr v2, p1

    .line 22
    iput-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_8
    return-wide p1

    :cond_9
    cmp-long v8, v4, p1

    if-nez v8, :cond_b

    sub-long v2, p1, v2

    .line 24
    iput-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_a
    return-wide p1

    .line 26
    :cond_b
    new-instance v6, Lorg/apache/poi/util/IdentifierManager$Segment;

    add-long v7, p1, v2

    invoke-direct {v6, v7, v8, v4, v5}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    invoke-interface {v0, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    sub-long v2, p1, v2

    .line 27
    iput-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    return-wide p1

    .line 28
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/util/IdentifierManager;->reserveNew()J

    move-result-wide p1

    return-wide p1

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value for parameter \'id\' was out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reserveNew()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/IdentifierManager;->verifyIdentifiersLeft()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 3
    iget-wide v1, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 4
    iput-wide v3, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 5
    iget-wide v5, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return-wide v1
.end method
