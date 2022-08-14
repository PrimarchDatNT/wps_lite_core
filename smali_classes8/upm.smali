.class public Lupm;
.super Ljava/lang/Object;
.source "FrtRefHeaderU.java"


# instance fields
.field public a:S

.field public b:S

.field public c:Lvsm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lupm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lupm;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lupm;->b:S

    .line 5
    new-instance v0, Lvsm;

    invoke-direct {v0, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v0, p0, Lupm;->c:Lvsm;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-short v0, p0, Lupm;->b:S

    .line 8
    iput-short p1, p0, Lupm;->a:S

    return-void
.end method


# virtual methods
.method public a()Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lupm;->c:Lvsm;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c(Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupm;->c:Lvsm;

    return-void
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lupm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lupm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lupm;->c:Lvsm;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lvsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lvsm;-><init>(IIII)V

    iput-object v0, p0, Lupm;->c:Lvsm;

    .line 5
    :cond_0
    iget-object v0, p0, Lupm;->c:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method
