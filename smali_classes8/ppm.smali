.class public Lppm;
.super Ljava/lang/Object;
.source "Feat11XMap.java"


# instance fields
.field public a:S


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lppm;->a:S

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-short v1, p0, Lppm;->a:S

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lqpm;

    invoke-direct {v1, p1}, Lqpm;-><init>(Lglm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
