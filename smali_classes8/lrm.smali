.class public final Llrm;
.super Lbnm;
.source "ExtSSTRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrm$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0xffs


# instance fields
.field public a:S

.field public b:[Llrm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput-short v0, p0, Llrm;->a:S

    const/4 v0, 0x0

    new-array v0, v0, [Llrm$a;

    .line 3
    iput-object v0, p0, Llrm;->b:[Llrm$a;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lbnm;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Llrm;->a:S

    .line 6
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Llrm$a;

    invoke-direct {v0, p1}, Llrm$a;-><init>(Lglm;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lglm;->i()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Llrm$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llrm$a;

    iput-object p1, p0, Llrm;->b:[Llrm$a;

    return-void
.end method

.method public static final p(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x8

    .line 2
    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 p0, 0x80

    if-le v0, p0, :cond_1

    const/16 v0, 0x80

    :cond_1
    return v0
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public m(Ldnm;)V
    .locals 3

    .line 1
    iget-short v0, p0, Llrm;->a:S

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llrm;->b:[Llrm$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Llrm$a;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n([I[I)V
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Llrm$a;

    iput-object v0, p0, Llrm;->b:[Llrm$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Llrm;->b:[Llrm$a;

    new-instance v2, Llrm$a;

    aget v3, p1, v0

    aget v4, p2, v0

    invoke-direct {v2, v3, v4}, Llrm$a;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Llrm;->a:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTSST]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .dsst           = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Llrm;->a:S

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .numInfoRecords = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Llrm;->b:[Llrm$a;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Llrm;->b:[Llrm$a;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .inforecord     = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .streampos      = "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Llrm;->b:[Llrm$a;

    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3}, Llrm$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .sstoffset      = "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Llrm;->b:[Llrm$a;

    aget-object v3, v3, v2

    .line 15
    invoke-virtual {v3}, Llrm$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/EXTSST]\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
