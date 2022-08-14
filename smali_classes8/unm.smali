.class public final Lunm;
.super Ljava/lang/Object;
.source "SSTSerializer.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lyom;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/IntMapper;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lyom;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lunm;->c:Lorg/apache/poi/util/IntMapper;

    .line 3
    iput p2, p0, Lunm;->a:I

    .line 4
    iput p3, p0, Lunm;->b:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result p1

    invoke-static {p1}, Llrm;->p(I)I

    move-result p1

    .line 6
    new-array p2, p1, [I

    iput-object p2, p0, Lunm;->d:[I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lunm;->e:[I

    return-void
.end method

.method public static a(Lorg/apache/poi/util/IntMapper;I)Lyom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lyom;",
            ">;I)",
            "Lyom;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyom;

    return-object p0
.end method


# virtual methods
.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->d:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->e:[I

    return-object v0
.end method

.method public final d(I)Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-static {v0, p1}, Lunm;->a(Lorg/apache/poi/util/IntMapper;I)Lyom;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldnm;)V
    .locals 4

    .line 1
    iget v0, p0, Lunm;->a:I

    invoke-virtual {p1, v0}, Ldnm;->writeInt(I)V

    .line 2
    iget v0, p0, Lunm;->b:I

    invoke-virtual {p1, v0}, Ldnm;->writeInt(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lunm;->c:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v1}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ldnm;->j()I

    move-result v1

    .line 6
    div-int/lit8 v2, v0, 0x8

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lunm;->d:[I

    aput v1, v3, v2

    .line 8
    iget-object v3, p0, Lunm;->e:[I

    aput v1, v3, v2

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lunm;->d(I)Lyom;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lyom;->g0(Ldnm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
