.class public Lmpm;
.super Ljava/lang/Object;
.source "Feat11WSSListInfo.java"


# static fields
.field public static final a:Lorg/apache/poi/util/BitField;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lmpm;->a:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    .line 3
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v1, 0xb

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2, v3}, Lglm;->skip(J)J

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x8

    .line 5
    invoke-virtual {p1, v4, v5}, Lglm;->skip(J)J

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Laqm;

    invoke-direct {p2, p1}, Laqm;-><init>(Lglm;)V

    .line 7
    :goto_0
    sget-object p2, Lmpm;->a:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Laqm;

    invoke-direct {p2, p1}, Laqm;-><init>(Lglm;)V

    .line 9
    :cond_3
    invoke-virtual {p1, v2, v3}, Lglm;->skip(J)J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
