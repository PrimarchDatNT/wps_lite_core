.class public Lvem;
.super Lqn2;
.source "KmoColInfo.java"


# static fields
.field public static final Y:Lorg/apache/poi/util/BitField;

.field public static final Z:Lorg/apache/poi/util/BitField;

.field public static final a0:Lorg/apache/poi/util/BitField;

.field public static final b0:Lorg/apache/poi/util/BitField;


# instance fields
.field public I:S

.field public S:S

.field public T:S

.field public U:I

.field public V:S

.field public W:I

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvem;->Y:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvem;->Z:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvem;->a0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvem;->b0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput-short v0, p0, Lvem;->T:S

    const/16 v0, 0xa00

    .line 3
    iput v0, p0, Lvem;->U:I

    const/4 v0, 0x6

    .line 4
    iput-short v0, p0, Lvem;->V:S

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvem;->W:I

    .line 6
    iput v0, p0, Lvem;->X:I

    .line 7
    iput-short p1, p0, Lvem;->I:S

    .line 8
    iput-short p1, p0, Lvem;->S:S

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lqn2;-><init>()V

    const/16 v0, 0xf

    .line 10
    iput-short v0, p0, Lvem;->T:S

    const/16 v0, 0xa00

    .line 11
    iput v0, p0, Lvem;->U:I

    const/4 v0, 0x6

    .line 12
    iput-short v0, p0, Lvem;->V:S

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lvem;->W:I

    .line 14
    iput v0, p0, Lvem;->X:I

    .line 15
    iput-short p1, p0, Lvem;->I:S

    .line 16
    iput-short p2, p0, Lvem;->S:S

    return-void
.end method

.method public constructor <init>(SSISS)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lqn2;-><init>()V

    const/16 v0, 0xf

    .line 18
    iput-short v0, p0, Lvem;->T:S

    const/16 v0, 0xa00

    .line 19
    iput v0, p0, Lvem;->U:I

    const/4 v0, 0x6

    .line 20
    iput-short v0, p0, Lvem;->V:S

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lvem;->W:I

    .line 22
    iput v0, p0, Lvem;->X:I

    .line 23
    iput-short p1, p0, Lvem;->I:S

    .line 24
    iput-short p2, p0, Lvem;->S:S

    .line 25
    iput p3, p0, Lvem;->U:I

    .line 26
    iput-short p4, p0, Lvem;->T:S

    .line 27
    iput-short p5, p0, Lvem;->V:S

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 7

    .line 1
    new-instance v6, Lvem;

    iget-short v1, p0, Lvem;->I:S

    iget-short v2, p0, Lvem;->S:S

    iget v3, p0, Lvem;->U:I

    iget-short v4, p0, Lvem;->T:S

    iget-short v5, p0, Lvem;->V:S

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvem;-><init>(SSISS)V

    return-object v6
.end method
