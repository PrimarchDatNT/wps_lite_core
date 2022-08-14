.class public Ley;
.super Lbom;
.source "Chart3DBarShapeRecord.java"


# static fields
.field public static final sid:S = 0x105fs


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ley;->a:B

    .line 3
    iput-byte v0, p0, Ley;->b:B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Ley;->a:B

    .line 6
    iput-byte v0, p0, Ley;->b:B

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Ley;->a:B

    .line 8
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput-byte p1, p0, Ley;->b:B

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x105f

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ley;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Ley;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public p()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ley;->a:B

    return v0
.end method

.method public q()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ley;->b:B

    return v0
.end method

.method public t(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ley;->a:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[Chart3DBarShape]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .riser         = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v1, p0, Ley;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .taper         = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Ley;->b:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/Chart3DBarShape]\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ley;->b:B

    return-void
.end method
