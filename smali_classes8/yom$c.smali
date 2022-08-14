.class public Lyom$c;
.super Ljava/lang/Object;
.source "UnicodeString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lyom$c;->a:I

    .line 4
    iput p2, p0, Lyom$c;->b:I

    .line 5
    iput p3, p0, Lyom$c;->c:I

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lyom$c;->a:I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lyom$c;->b:I

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lyom$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/util/LittleEndianInput;Lyom$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyom$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method

.method public static synthetic a(Lyom$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lyom$c;->a:I

    return p0
.end method

.method public static synthetic b(Lyom$c;Ldnm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyom$c;->e(Ldnm;)V

    return-void
.end method

.method public static synthetic c(Lyom$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lyom$c;->b:I

    return p0
.end method

.method public static synthetic d(Lyom$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lyom$c;->c:I

    return p0
.end method


# virtual methods
.method public final e(Ldnm;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Ldnm;->l(I)V

    .line 2
    iget v0, p0, Lyom$c;->a:I

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 3
    iget v0, p0, Lyom$c;->b:I

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 4
    iget v0, p0, Lyom$c;->c:I

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lyom$c;

    .line 3
    iget v2, p0, Lyom$c;->a:I

    iget v3, p1, Lyom$c;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lyom$c;->b:I

    iget v3, p1, Lyom$c;->b:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lyom$c;->c:I

    iget p1, p1, Lyom$c;->c:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyom$c;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lyom$c;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lyom$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method
