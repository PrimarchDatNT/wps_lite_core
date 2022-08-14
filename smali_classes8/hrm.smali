.class public Lhrm;
.super Lbnm;
.source "DrawingRecord.java"


# static fields
.field public static final sid:S = 0xecs


# instance fields
.field public a:Lorg/apache/poi/ddf/EscherRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lbnm;-><init>()V

    .line 3
    invoke-static {p1}, Lzsm;->d(Lglm;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    iput-object v0, p0, Lhrm;->a:Lorg/apache/poi/ddf/EscherRecord;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-static {p1}, Lzsm;->d(Lglm;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhrm;->a:Lorg/apache/poi/ddf/EscherRecord;

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-nez v2, :cond_1

    instance-of v2, v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 8
    iput-object v0, p0, Lhrm;->a:Lorg/apache/poi/ddf/EscherRecord;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0xec

    return v0
.end method

.method public m(Ldnm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrm;->p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ldnm;->write([B)V

    return-void
.end method

.method public n()Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrm;->a:Lorg/apache/poi/ddf/EscherRecord;

    return-object v0
.end method

.method public o(Lorg/apache/poi/ddf/EscherRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrm;->a:Lorg/apache/poi/ddf/EscherRecord;

    return-void
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhrm;->a:Lorg/apache/poi/ddf/EscherRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v0

    return-object v0
.end method

.method public q([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lzsm;->a([B)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    iput-object p1, p0, Lhrm;->a:Lorg/apache/poi/ddf/EscherRecord;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
