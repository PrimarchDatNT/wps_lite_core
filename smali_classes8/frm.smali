.class public Lfrm;
.super Lhrm;
.source "DrawingContinueRecord.java"


# static fields
.field public static final sid:S = 0x3cs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhrm;-><init>()V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhrm;->n()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->setExtraSize(I)V

    :cond_0
    return-void
.end method
