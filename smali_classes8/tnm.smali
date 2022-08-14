.class public final Ltnm;
.super Lbnm;
.source "SSTRecord.java"


# static fields
.field public static final g:Lyom;

.field public static final sid:S = 0xfcs


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lyom;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsnm;

.field public e:[I

.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyom;

    const-string v1, ""

    invoke-direct {v0, v1}, Lyom;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltnm;->g:Lyom;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltnm;->a:I

    .line 3
    iput v0, p0, Ltnm;->b:I

    .line 4
    new-instance v0, Lorg/apache/poi/util/IntMapper;

    invoke-direct {v0}, Lorg/apache/poi/util/IntMapper;-><init>()V

    iput-object v0, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    .line 5
    new-instance v1, Lsnm;

    invoke-direct {v1, v0}, Lsnm;-><init>(Lorg/apache/poi/util/IntMapper;)V

    iput-object v1, p0, Ltnm;->d:Lsnm;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lbnm;-><init>()V

    .line 7
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Ltnm;->a:I

    .line 8
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Ltnm;->b:I

    .line 9
    new-instance v0, Lorg/apache/poi/util/IntMapper;

    invoke-direct {v0}, Lorg/apache/poi/util/IntMapper;-><init>()V

    iput-object v0, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    .line 10
    new-instance v1, Lsnm;

    invoke-direct {v1, v0}, Lsnm;-><init>(Lorg/apache/poi/util/IntMapper;)V

    iput-object v1, p0, Ltnm;->d:Lsnm;

    .line 11
    iget v0, p0, Ltnm;->b:I

    invoke-virtual {v1, v0, p1}, Lsnm;->a(ILglm;)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0xfc

    return v0
.end method

.method public m(Ldnm;)V
    .locals 4

    .line 1
    new-instance v0, Lunm;

    iget-object v1, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p0}, Ltnm;->o()I

    move-result v2

    invoke-virtual {p0}, Ltnm;->p()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lunm;-><init>(Lorg/apache/poi/util/IntMapper;II)V

    .line 2
    invoke-virtual {v0, p1}, Lunm;->e(Ldnm;)V

    .line 3
    invoke-virtual {v0}, Lunm;->b()[I

    move-result-object p1

    iput-object p1, p0, Ltnm;->e:[I

    .line 4
    invoke-virtual {v0}, Lunm;->c()[I

    move-result-object p1

    iput-object p1, p0, Ltnm;->f:[I

    return-void
.end method

.method public n(Lyom;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ltnm;->g:Lyom;

    .line 2
    :cond_0
    iget v0, p0, Ltnm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltnm;->a:I

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p2, p1}, Lorg/apache/poi/util/IntMapper;->getIndex(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return p2

    .line 4
    :cond_1
    iget-object p2, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p2}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result p2

    .line 5
    iget v0, p0, Ltnm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltnm;->b:I

    .line 6
    iget-object v0, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-static {v0, p1}, Lsnm;->b(Lorg/apache/poi/util/IntMapper;Lyom;)V

    return p2
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ltnm;->a:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ltnm;->b:I

    return v0
.end method

.method public q(I)Llrm;
    .locals 5

    .line 1
    iget-object v0, p0, Ltnm;->e:[I

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Llrm;

    invoke-direct {v0}, Llrm;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Llrm;->o(S)V

    .line 4
    iget-object v1, p0, Ltnm;->e:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 5
    iget-object v2, p0, Ltnm;->f:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 7
    aget v4, v1, v3

    add-int/2addr v4, p1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1, v2}, Llrm;->n([I[I)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SST record has not yet been serialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SST]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .numstrings     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ltnm;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .uniquestrings  = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Ltnm;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v3}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Ltnm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v3, v2}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyom;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    .string_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "      = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v3}, Lyom;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/SST]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
