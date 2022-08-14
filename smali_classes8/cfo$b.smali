.class public Lcfo$b;
.super Ljava/lang/Object;
.source "RecolorInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static e:[B


# instance fields
.field public a:Z

.field public b:Lcfo$c;

.field public c:I

.field public d:Lcfo$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcfo$b;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcfo$b;->a:Z

    .line 4
    new-instance v0, Lcfo$c;

    invoke-direct {v0, p1}, Lcfo$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcfo$b;->b:Lcfo$c;

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v0

    iput v0, p0, Lcfo$b;->c:I

    const-wide/16 v0, 0x3

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 7
    new-instance v0, Lcfo$c;

    invoke-direct {v0, p1}, Lcfo$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcfo$b;->d:Lcfo$c;

    const-wide/16 v0, 0x1a

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method


# virtual methods
.method public a(Lxv0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfo$b;->a:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lcfo$b;->b:Lcfo$c;

    invoke-virtual {v0, p1}, Lcfo$c;->a(Lxv0;)V

    .line 3
    iget v0, p0, Lcfo$b;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcfo$b;->d:Lcfo$c;

    invoke-virtual {v0, p1}, Lcfo$c;->a(Lxv0;)V

    .line 7
    sget-object v0, Lcfo$b;->e:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method
