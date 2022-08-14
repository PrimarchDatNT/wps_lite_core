.class public abstract Ljom;
.super Ljava/lang/Object;
.source "SubRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljom$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LittleEndianInput;I)Ljom;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v1

    if-eqz v0, :cond_4

    const/16 v2, 0x13

    if-eq v0, v2, :cond_3

    const/16 p1, 0x15

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljom$a;

    invoke-direct {p1, p0, v0, v1}, Ljom$a;-><init>(Lorg/apache/poi/util/LittleEndianInput;II)V

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Ljrm;

    invoke-direct {p1, p0, v1}, Ljrm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Lwmm;

    invoke-direct {p1, p0, v1}, Lwmm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lkqm;

    invoke-direct {p1, p0, v1}, Lkqm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lmqm;

    invoke-direct {p1, p0, v1}, Lmqm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lmmm;

    invoke-direct {p1, p0, v1}, Lmmm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljqm;

    invoke-direct {p1, p0, v1}, Ljqm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lclm;

    invoke-direct {p1, p0, v1}, Lclm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    .line 11
    :cond_3
    new-instance v0, Lfmm;

    invoke-direct {v0, p0, v1, p1}, Lfmm;-><init>(Lorg/apache/poi/util/LittleEndianInput;II)V

    return-object v0

    .line 12
    :cond_4
    new-instance p1, Lkrm;

    invoke-direct {p1, p0, v1}, Lkrm;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract d(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method
