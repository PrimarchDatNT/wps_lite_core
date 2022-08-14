.class public final Ljd1;
.super Lmd1;
.source "LazyRefEval.java"


# instance fields
.field public final S:Lvd1;


# direct methods
.method public constructor <init>(IILvd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmd1;-><init>(II)V

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Ljd1;->S:Lvd1;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sre must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd1;->S:Lvd1;

    invoke-virtual {v0}, Lvd1;->i()I

    move-result v0

    return v0
.end method

.method public b()Lhd1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd1;->S:Lvd1;

    invoke-virtual {p0}, Lmd1;->getRow()I

    move-result v1

    invoke-virtual {p0}, Lmd1;->getColumn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvd1;->e(II)Lhd1;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd1;->S:Lvd1;

    invoke-virtual {p0}, Lmd1;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lvd1;->k(I)Z

    move-result v0

    return v0
.end method

.method public d(IIII)Ldd1;
    .locals 8

    .line 1
    new-instance v7, Ltc1$a;

    invoke-virtual {p0}, Lmd1;->getRow()I

    move-result v1

    invoke-virtual {p0}, Lmd1;->getColumn()I

    move-result v2

    move-object v0, v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ltc1$a;-><init>(IIIIII)V

    .line 2
    new-instance p1, Lid1;

    iget-object p2, p0, Ljd1;->S:Lvd1;

    const/4 p3, 0x0

    invoke-direct {p1, v7, p3, p2}, Lid1;-><init>(Ltc1;BLvd1;)V

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd1;->S:Lvd1;

    invoke-virtual {p0}, Lmd1;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lvd1;->l(I)Z

    move-result v0

    return v0
.end method

.method public h()Lvd1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd1;->S:Lvd1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lmd1;->getRow()I

    move-result v1

    invoke-virtual {p0}, Lmd1;->getColumn()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    const-class v2, Ljd1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Ljd1;->S:Lvd1;

    invoke-virtual {v2}, Lvd1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x21

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
