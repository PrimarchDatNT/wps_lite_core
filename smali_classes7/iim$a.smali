.class public final Liim$a;
.super Ljava/lang/Object;
.source "ExternSheetRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liim$a;->a:I

    .line 3
    iput p2, p0, Liim$a;->b:I

    .line 4
    iput p3, p0, Liim$a;->c:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Liim$a;-><init>(III)V

    return-void
.end method

.method public static synthetic c(Liim$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Liim$a;->b:I

    return p1
.end method

.method public static synthetic e(Liim$a;)I
    .locals 0

    .line 1
    iget p0, p0, Liim$a;->b:I

    return p0
.end method

.method public static synthetic f(Liim$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Liim$a;->c:I

    return p1
.end method

.method public static synthetic g(Liim$a;)I
    .locals 0

    .line 1
    iget p0, p0, Liim$a;->c:I

    return p0
.end method

.method public static synthetic h(Liim$a;)I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liim$a;->b:I

    return v0
.end method

.method public static synthetic i(Liim$a;)I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liim$a;->c:I

    return v0
.end method

.method public static synthetic j(Liim$a;)I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liim$a;->b:I

    return v0
.end method

.method public static synthetic k(Liim$a;)I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liim$a;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liim$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Liim$a;

    .line 3
    iget v0, p0, Liim$a;->a:I

    iget v2, p1, Liim$a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Liim$a;->b:I

    iget v2, p1, Liim$a;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Liim$a;->c:I

    iget p1, p1, Liim$a;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    iget v0, p0, Liim$a;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Liim$a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Liim$a;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 p1, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "extBook="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Liim$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " firstSheet="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Liim$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " lastSheet="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Liim$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
