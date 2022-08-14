.class public Lrrm;
.super Lbom;
.source "AutoFilter12Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrm$a;,
        Lrrm$b;
    }
.end annotation


# static fields
.field public static final sid:S = 0x87es

.field public static final x:Lorg/apache/poi/util/BitField;

.field public static final y:Lorg/apache/poi/util/BitField;

.field public static final z:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:[Lnsm;

.field public b:[Luqm;

.field public c:S

.field public d:S

.field public e:Lvsm;

.field public f:S

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:S

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:S

.field public r:Lslm;

.field public s:Lilm;

.field public t:Lulm;

.field public u:Lrrm$b;

.field public v:I

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x4000000

    .line 1
    invoke-static {v0}, Lrrm;->B0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrrm;->x:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000000

    .line 2
    invoke-static {v0}, Lrrm;->B0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrrm;->y:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000000

    .line 3
    invoke-static {v0}, Lrrm;->B0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrrm;->z:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrrm;->a:[Lnsm;

    .line 3
    iput-object v0, p0, Lrrm;->b:[Luqm;

    const/16 v0, 0x87e

    .line 4
    iput-short v0, p0, Lrrm;->c:S

    const/4 v0, 0x1

    .line 5
    iput-short v0, p0, Lrrm;->d:S

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lrrm;->g:I

    .line 7
    iput v0, p0, Lrrm;->i:I

    .line 8
    iput v0, p0, Lrrm;->j:I

    .line 9
    iput v0, p0, Lrrm;->k:I

    .line 10
    iput-short v0, p0, Lrrm;->l:S

    .line 11
    iput v0, p0, Lrrm;->m:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lrrm;->n:I

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 13
    iput-object v1, p0, Lrrm;->o:[B

    .line 14
    iput-short v0, p0, Lrrm;->q:S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrrm;->a:[Lnsm;

    .line 17
    iput-object v0, p0, Lrrm;->b:[Luqm;

    const/16 v0, 0x87e

    .line 18
    iput-short v0, p0, Lrrm;->c:S

    const/4 v0, 0x1

    .line 19
    iput-short v0, p0, Lrrm;->d:S

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lrrm;->g:I

    .line 21
    iput v1, p0, Lrrm;->i:I

    .line 22
    iput v1, p0, Lrrm;->j:I

    .line 23
    iput v1, p0, Lrrm;->k:I

    .line 24
    iput-short v1, p0, Lrrm;->l:S

    .line 25
    iput v1, p0, Lrrm;->m:I

    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lrrm;->n:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 27
    iput-object v2, p0, Lrrm;->o:[B

    .line 28
    iput-short v1, p0, Lrrm;->q:S

    .line 29
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrrm;->c:S

    .line 30
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrrm;->d:S

    .line 31
    new-instance v1, Lvsm;

    invoke-direct {v1, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v1, p0, Lrrm;->e:Lvsm;

    .line 32
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrrm;->f:S

    .line 33
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lrrm;->g:I

    .line 34
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lrrm;->h:I

    .line 35
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lrrm;->i:I

    .line 36
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lrrm;->j:I

    .line 37
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lrrm;->k:I

    .line 38
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrrm;->l:S

    .line 39
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lrrm;->m:I

    .line 40
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lrrm;->n:I

    .line 41
    iget-object v1, p0, Lrrm;->o:[B

    invoke-virtual {p1, v1}, Lglm;->readFully([B)V

    .line 42
    iget v1, p0, Lrrm;->h:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, v1, :cond_6

    .line 43
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lrrm;->v:I

    .line 44
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lrrm;->w:I

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lrrm;->p:I

    .line 46
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lrrm;->q:S

    .line 47
    invoke-virtual {p0}, Lrrm;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lslm;

    invoke-direct {v0, p1}, Lslm;-><init>(Lglm;)V

    iput-object v0, p0, Lrrm;->r:Lslm;

    .line 49
    :cond_3
    invoke-virtual {p0}, Lrrm;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    new-instance v0, Lilm;

    invoke-direct {v0, p1}, Lilm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lrrm;->s:Lilm;

    .line 51
    :cond_4
    invoke-virtual {p0}, Lrrm;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Lulm;

    invoke-direct {v0, p1}, Lulm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lrrm;->t:Lulm;

    .line 53
    :cond_5
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_6

    .line 54
    new-instance v0, Lrrm$b;

    invoke-direct {v0, p0, p1}, Lrrm$b;-><init>(Lrrm;Lglm;)V

    iput-object v0, p0, Lrrm;->u:Lrrm$b;

    :cond_6
    :goto_1
    return-void
.end method

.method public static A0(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static B0(I)Lorg/apache/poi/util/BitField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lvsm;SLjava/lang/String;DD)Lrrm;
    .locals 3

    .line 1
    new-instance v0, Lrrm;

    invoke-direct {v0}, Lrrm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lrrm;->p(S)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lrrm;->w0(Lvsm;)V

    .line 5
    invoke-virtual {v0, p1}, Lrrm;->F0(S)V

    .line 6
    invoke-virtual {v0, v2}, Lrrm;->G0(I)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Lrrm;->u0(S)V

    .line 8
    new-instance p1, Lnsm;

    invoke-direct {p1}, Lnsm;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Lnsm;->J(Lvsm;)V

    const/4 v1, 0x6

    int-to-byte v1, v1

    .line 10
    invoke-static {v1, p3, p4}, Ltrm$a;->c(BD)Ltrm$a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lnsm;->w(Ltrm$a;)V

    .line 12
    new-instance p3, Lnsm;

    invoke-direct {p3}, Lnsm;-><init>()V

    .line 13
    invoke-virtual {p3, p0}, Lnsm;->J(Lvsm;)V

    .line 14
    invoke-static {v1, p5, p6}, Ltrm$a;->c(BD)Ltrm$a;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Lnsm;->w(Ltrm$a;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lnsm;

    aput-object p1, p0, v2

    const/4 p1, 0x1

    aput-object p3, p0, p1

    .line 16
    invoke-virtual {v0, p0}, Lrrm;->X([Lnsm;)V

    .line 17
    invoke-static {p2}, Lrrm;->z0(Ljava/lang/String;)I

    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lrrm;->E0(I)V

    return-object v0
.end method

.method public static t(Lvsm;SLjava/util/List;Ljava/util/List;)Lrrm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsm;",
            "S",
            "Ljava/util/List<",
            "Lnsm;",
            ">;",
            "Ljava/util/List<",
            "Luqm;",
            ">;)",
            "Lrrm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrrm;

    invoke-direct {v0}, Lrrm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lrrm;->p(S)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lrrm;->w0(Lvsm;)V

    .line 5
    invoke-virtual {v0, p1}, Lrrm;->F0(S)V

    .line 6
    invoke-virtual {v0, v2}, Lrrm;->G0(I)V

    .line 7
    invoke-virtual {v0, v2}, Lrrm;->E0(I)V

    const/16 p0, 0x8

    .line 8
    invoke-virtual {v0, p0}, Lrrm;->u0(S)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lnsm;

    .line 10
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnsm;

    .line 11
    invoke-virtual {v0, p0}, Lrrm;->X([Lnsm;)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Luqm;

    .line 13
    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luqm;

    .line 14
    invoke-virtual {v0, p0}, Lrrm;->W([Luqm;)V

    return-object v0
.end method

.method public static w(Lvsm;SZLulm;II)Lrrm;
    .locals 3

    .line 1
    new-instance v0, Lrrm;

    invoke-direct {v0}, Lrrm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lrrm;->p(S)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lrrm;->w0(Lvsm;)V

    .line 5
    invoke-virtual {v0, p1}, Lrrm;->F0(S)V

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lrrm;->G0(I)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {v0, p2}, Lrrm;->u0(S)V

    const/16 p2, -0x7ffa

    .line 8
    invoke-virtual {v0, p2}, Lrrm;->v0(S)V

    .line 9
    invoke-virtual {v0, p3}, Lrrm;->J(Lulm;)V

    .line 10
    new-instance p2, Lrrm$a;

    invoke-direct {p2, v0}, Lrrm$a;-><init>(Lrrm;)V

    const/4 p3, 0x4

    .line 11
    iput p3, p2, Lrrm$a;->a:I

    .line 12
    invoke-static {p4}, Lrrm;->A0(I)I

    move-result p3

    iput p3, p2, Lrrm$a;->e:I

    .line 13
    new-instance p3, Lrrm$a;

    invoke-direct {p3, v0}, Lrrm$a;-><init>(Lrrm;)V

    const/4 p4, 0x5

    .line 14
    iput p4, p3, Lrrm$a;->a:I

    .line 15
    invoke-static {p5}, Lrrm;->A0(I)I

    move-result p4

    iput p4, p3, Lrrm$a;->e:I

    new-array p0, p0, [Lrrm$a;

    aput-object p2, p0, v2

    aput-object p3, p0, p1

    .line 16
    new-instance p1, Lrrm$b;

    invoke-direct {p1, v0, p0}, Lrrm$b;-><init>(Lrrm;[Lrrm$a;)V

    .line 17
    invoke-virtual {v0, p1}, Lrrm;->O(Lrrm$b;)V

    return-object v0
.end method

.method public static z0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "aboveAverage"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "belowAverage"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "lastMonth"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const-string v0, "thisMonth"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xf

    return p0

    :cond_3
    const-string v0, "nextMonth"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    return p0

    :cond_4
    const-string v0, "lastQuarter"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x13

    return p0

    :cond_5
    const-string v0, "thisQuarter"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x12

    return p0

    :cond_6
    const-string v0, "nextQuarter"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x11

    return p0

    :cond_7
    const-string v0, "lastWeek"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xd

    return p0

    :cond_8
    const-string v0, "thisWeek"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xc

    return p0

    :cond_9
    const-string v0, "nextWeek"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0xb

    return p0

    :cond_a
    const-string v0, "lastYear"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x16

    return p0

    :cond_b
    const-string v0, "thisYear"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x15

    return p0

    :cond_c
    const-string v0, "nextYear"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x14

    return p0

    :cond_d
    const-string v0, "yesterday"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xa

    return p0

    :cond_e
    const-string v0, "today"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x9

    return p0

    :cond_f
    const-string v0, "tomorrow"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x8

    return p0

    :cond_10
    const-string v0, "yearToDate"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x17

    return p0

    :cond_11
    const-string v0, "M1"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x1c

    return p0

    :cond_12
    const-string v0, "M2"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x1d

    return p0

    :cond_13
    const-string v0, "M3"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p0, 0x1e

    return p0

    :cond_14
    const-string v0, "M4"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p0, 0x1f

    return p0

    :cond_15
    const-string v0, "M5"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x20

    return p0

    :cond_16
    const-string v0, "M6"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p0, 0x21

    return p0

    :cond_17
    const-string v0, "M7"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p0, 0x22

    return p0

    :cond_18
    const-string v0, "M8"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p0, 0x23

    return p0

    :cond_19
    const-string v0, "M9"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p0, 0x24

    return p0

    :cond_1a
    const-string v0, "M10"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p0, 0x25

    return p0

    :cond_1b
    const-string v0, "M11"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p0, 0x26

    return p0

    :cond_1c
    const-string v0, "M12"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p0, 0x27

    return p0

    :cond_1d
    const-string v0, "Q1"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 p0, 0x18

    return p0

    :cond_1e
    const-string v0, "Q2"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 p0, 0x19

    return p0

    :cond_1f
    const-string v0, "Q3"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 p0, 0x1a

    return p0

    :cond_20
    const-string v0, "Q4"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/16 p0, 0x1b

    return p0

    :cond_21
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrm;->i:I

    return-void
.end method

.method public F0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lrrm;->f:S

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrm;->h:I

    return-void
.end method

.method public J(Lulm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrrm;->t:Lulm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lrrm;->z:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lrrm;->R(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public O(Lrrm$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrm;->u:Lrrm$b;

    return-void
.end method

.method public final R(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Lrrm;->p:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lrrm;->p:I

    return-void
.end method

.method public W([Luqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrm;->b:[Luqm;

    return-void
.end method

.method public X([Lnsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrm;->a:[Lnsm;

    return-void
.end method

.method public final a0(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrrm;->p:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    return p1
.end method

.method public d0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lrrm;->f:S

    return v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lrrm;->i:I

    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lrrm;->d:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h0()[Lnsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrm;->a:[Lnsm;

    return-object v0
.end method

.method public i0()[Luqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrm;->b:[Luqm;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x87e

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-object v0, Lrrm;->x:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lrrm;->a0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    sget-object v0, Lrrm;->y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lrrm;->a0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    .line 1
    iget v0, p0, Lrrm;->h:I

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    const/16 v0, 0x44

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrrm;->l0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrrm;->r:Lslm;

    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x6

    .line 3
    invoke-virtual {p0}, Lrrm;->m0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    .line 4
    invoke-virtual {p0}, Lrrm;->n0()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    :cond_4
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lrrm;->u:Lrrm$b;

    invoke-virtual {v1}, Lrrm$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    sget-object v0, Lrrm;->z:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lrrm;->a0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lrrm;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lrrm;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lrrm;->e:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    iget-short v0, p0, Lrrm;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget v0, p0, Lrrm;->g:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget v0, p0, Lrrm;->h:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lrrm;->i:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Lrrm;->q0()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lrrm;->r0()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    iget-short v0, p0, Lrrm;->l:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget v0, p0, Lrrm;->m:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 12
    iget v0, p0, Lrrm;->n:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lrrm;->o:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 14
    iget v0, p0, Lrrm;->h:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 15
    iget v0, p0, Lrrm;->v:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 16
    iget v0, p0, Lrrm;->w:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    .line 17
    :cond_1
    iget v0, p0, Lrrm;->p:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 18
    iget-short v0, p0, Lrrm;->q:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    invoke-virtual {p0}, Lrrm;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lrrm;->r:Lslm;

    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lrrm;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lrrm;->s:Lilm;

    invoke-virtual {v0, p1}, Lilm;->y(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lrrm;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lrrm;->t:Lulm;

    invoke-virtual {v0, p1}, Lulm;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lrrm;->u:Lrrm$b;

    invoke-virtual {v0, p1}, Lrrm$b;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public o0()Lulm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrm;->t:Lulm;

    return-object v0
.end method

.method public p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lrrm;->d:S

    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrrm;->a:[Lnsm;

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lrrm;->j:I

    return v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrrm;->b:[Luqm;

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lrrm;->k:I

    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lrrm;->h:I

    return v0
.end method

.method public u0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lrrm;->l:S

    return-void
.end method

.method public v0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lrrm;->q:S

    return-void
.end method

.method public w0(Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrm;->e:Lvsm;

    return-void
.end method
