.class public Ljdo;
.super Ljava/lang/Object;
.source "TimeVariant.java"


# instance fields
.field public a:I

.field public b:Lkdo;

.field public c:Lmdo;

.field public d:Lldo;

.field public e:Lndo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput v0, p0, Ljdo;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkdo;

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lkdo;-><init>(Z)V

    iput-object v0, p0, Ljdo;->b:Lkdo;

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lmdo;

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lmdo;-><init>(I)V

    iput-object v0, p0, Ljdo;->c:Lmdo;

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    new-instance v0, Lldo;

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {v0, p1}, Lldo;-><init>(F)V

    iput-object v0, p0, Ljdo;->d:Lldo;

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 8
    new-instance p1, Lndo;

    invoke-direct {p1, v0}, Lndo;-><init>([B)V

    iput-object p1, p0, Ljdo;->e:Lndo;

    :goto_1
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u53d8\u91cf\u7c7b\u578b\u5f02\u5e38"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lkdo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->b:Lkdo;

    return-object v0
.end method

.method public b()Lmdo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->c:Lmdo;

    return-object v0
.end method

.method public c()Lldo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->d:Lldo;

    return-object v0
.end method

.method public d()Lndo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->e:Lndo;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljdo;->a:I

    return v0
.end method
