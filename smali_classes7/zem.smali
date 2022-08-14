.class public Lzem;
.super Lqn2;
.source "KmoRowInfo.java"


# static fields
.field public static final X:Lorg/apache/poi/util/BitField;

.field public static final Y:Lorg/apache/poi/util/BitField;

.field public static final Z:Lorg/apache/poi/util/BitField;

.field public static final a0:Lorg/apache/poi/util/BitField;

.field public static final b0:Lorg/apache/poi/util/BitField;

.field public static final c0:Lorg/apache/poi/util/BitField;

.field public static final d0:Lorg/apache/poi/util/BitField;

.field public static final e0:Lorg/apache/poi/util/BitField;


# instance fields
.field public I:I

.field public S:S

.field public T:S

.field public U:S

.field public V:I

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->X:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->Y:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->Z:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->a0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->b0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xfff

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->c0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->d0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzem;->e0:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzem;->V:I

    .line 3
    iput v0, p0, Lzem;->W:I

    .line 4
    iput p1, p0, Lzem;->I:I

    const/16 p1, 0xf

    .line 5
    iput-short p1, p0, Lzem;->S:S

    const/16 p1, 0x100

    .line 6
    iput-short p1, p0, Lzem;->U:S

    return-void
.end method

.method public constructor <init>(ISSS)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lzem;->V:I

    .line 24
    iput v0, p0, Lzem;->W:I

    .line 25
    iput p1, p0, Lzem;->I:I

    .line 26
    iput-short p2, p0, Lzem;->T:S

    .line 27
    iput-short p3, p0, Lzem;->S:S

    .line 28
    iput-short p4, p0, Lzem;->U:S

    return-void
.end method

.method public constructor <init>(ISSSZZZZZZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lzem;->V:I

    .line 9
    iput v0, p0, Lzem;->W:I

    .line 10
    iput p1, p0, Lzem;->I:I

    .line 11
    iput-short p2, p0, Lzem;->T:S

    const/4 p1, 0x0

    .line 12
    iput-short p1, p0, Lzem;->S:S

    .line 13
    sget-object p2, Lzem;->c0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lzem;->S:S

    .line 14
    sget-object p2, Lzem;->d0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p9}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lzem;->S:S

    .line 15
    sget-object p2, Lzem;->e0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p10}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lzem;->S:S

    const/16 p1, 0x100

    .line 16
    iput-short p1, p0, Lzem;->U:S

    .line 17
    sget-object p2, Lzem;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p4}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lzem;->U:S

    .line 18
    sget-object p2, Lzem;->Y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p5}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lzem;->U:S

    .line 19
    sget-object p2, Lzem;->Z:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p6}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lzem;->U:S

    .line 20
    sget-object p2, Lzem;->a0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p7}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lzem;->U:S

    .line 21
    sget-object p2, Lzem;->b0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p8}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lzem;->U:S

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lzem;

    iget v1, p0, Lzem;->I:I

    invoke-direct {v0, v1}, Lzem;-><init>(I)V

    .line 2
    iget-short v1, p0, Lzem;->S:S

    iput-short v1, v0, Lzem;->S:S

    .line 3
    iget-short v1, p0, Lzem;->T:S

    iput-short v1, v0, Lzem;->T:S

    .line 4
    iget-short v1, p0, Lzem;->U:S

    iput-short v1, v0, Lzem;->U:S

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    check-cast p1, Lzem;

    .line 2
    iget-short v2, p0, Lzem;->S:S

    iget-short v3, p1, Lzem;->S:S

    if-ne v2, v3, :cond_2

    iget-short v2, p0, Lzem;->T:S

    iget-short v3, p1, Lzem;->T:S

    if-ne v2, v3, :cond_2

    iget-short v2, p0, Lzem;->U:S

    iget-short p1, p1, Lzem;->U:S

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
