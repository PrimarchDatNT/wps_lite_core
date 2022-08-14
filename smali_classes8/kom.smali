.class public final Lkom;
.super Lbom;
.source "TabIdRecord.java"


# static fields
.field public static final b:[S

.field public static final sid:S = 0x13ds


# instance fields
.field public a:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    .line 1
    sput-object v0, Lkom;->b:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    sget-object v0, Lkom;->b:[S

    iput-object v0, p0, Lkom;->a:[S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-array v0, v0, [S

    iput-object v0, p0, Lkom;->a:[S

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lkom;->a:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x13d

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkom;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkom;->a:[S

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-short v2, v0, v1

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkom;->a:[S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TABID]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .elements        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkom;->a:[S

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lkom;->a:[S

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .element_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lkom;->a:[S

    aget-short v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/TABID]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
