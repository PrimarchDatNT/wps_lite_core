.class public Lsdj;
.super Ljava/lang/Object;
.source "FLDInfo.java"


# static fields
.field public static b:Lorg/apache/poi/util/BitField;

.field public static c:Lorg/apache/poi/util/BitField;

.field public static d:Lorg/apache/poi/util/BitField;

.field public static e:Lorg/apache/poi/util/BitField;

.field public static f:Lorg/apache/poi/util/BitField;

.field public static g:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsdj;->b:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsdj;->c:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsdj;->d:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsdj;->e:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsdj;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsdj;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsdj;->a:B

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsdj;->g:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lsdj;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lsdj;->a:B

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsdj;->d:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lsdj;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lsdj;->a:B

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsdj;->f:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lsdj;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lsdj;->a:B

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsdj;->e:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lsdj;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lsdj;->a:B

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsdj;->b:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lsdj;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lsdj;->a:B

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsdj;->c:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lsdj;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lsdj;->a:B

    return-void
.end method
