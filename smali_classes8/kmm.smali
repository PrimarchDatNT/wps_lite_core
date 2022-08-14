.class public final Lkmm;
.super Lbom;
.source "MulRKRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmm$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0xbds


# instance fields
.field public a:I

.field public b:S

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkmm$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmm;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IS)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    iput p1, p0, Lkmm;->a:I

    .line 5
    iput-short p2, p0, Lkmm;->b:S

    add-int/lit8 p2, p2, -0x1

    int-to-short p1, p2

    .line 6
    iput-short p1, p0, Lkmm;->d:S

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkmm;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lbom;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmm;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Lkmm;->t(Lglm;)V

    return-void
.end method


# virtual methods
.method public J(SI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmm;->c:Ljava/util/List;

    new-instance v1, Lkmm$a;

    invoke-direct {v1, p1, p2}, Lkmm$a;-><init>(SI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-short p1, p0, Lkmm;->d:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lkmm;->d:S

    return-void
.end method

.method public O()I
    .locals 2

    .line 1
    iget-short v0, p0, Lkmm;->d:S

    iget-short v1, p0, Lkmm;->b:S

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lkmm;->a:I

    return v0
.end method

.method public W(I)S
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmm$a;

    iget-short p1, p1, Lkmm$a;->a:S

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(I)D
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmm$a;

    iget p1, p1, Lkmm$a;->b:I

    invoke-static {p1}, Lbtm;->b(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0xbd

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lkmm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lkmm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmm$a;

    invoke-virtual {v2, p1}, Lkmm$a;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-short v0, p0, Lkmm;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lkmm;->b:S

    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Lkmm;->d:S

    return v0
.end method

.method public t(Lglm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lglm;->readFully([BII)V

    .line 3
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr p1, v3

    iput p1, p0, Lkmm;->a:I

    const/4 p1, 0x2

    .line 4
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr p1, v3

    int-to-short p1, p1

    iput-short p1, p0, Lkmm;->b:S

    .line 5
    iget-object p1, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    add-int/lit8 p1, v0, -0x6

    .line 6
    iget-object v3, p0, Lkmm;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v4, p1, v3}, Lkmm$a;->a([BIILjava/util/List;)V

    add-int/lit8 p1, v0, -0x2

    .line 7
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr v0, v2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lkmm;->d:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MULRK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.row\t = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lkmm;->R()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.firstcol= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lkmm;->p()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.lastcol = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lkmm;->q()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkmm;->O()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "\txf["

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "] = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lkmm;->W(I)S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\trk["

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lkmm;->X(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/MULRK]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(IS)V
    .locals 0

    .line 1
    iput p1, p0, Lkmm;->a:I

    .line 2
    iput-short p2, p0, Lkmm;->b:S

    add-int/lit8 p2, p2, -0x1

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Lkmm;->d:S

    .line 4
    iget-object p1, p0, Lkmm;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
