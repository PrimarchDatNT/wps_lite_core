.class public Luw;
.super Lbom;
.source "CrtMlFrtRecord.java"


# static fields
.field public static final sid:S = 0x89es


# instance fields
.field public a:Lpy;

.field public b:I

.field public c:Ljz;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luw;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    iput-object v0, p0, Luw;->a:Lpy;

    const/16 v1, 0x89e

    .line 4
    invoke-virtual {v0, v1}, Lpy;->c(S)V

    .line 5
    new-instance v0, Ljz;

    invoke-direct {v0}, Ljz;-><init>()V

    iput-object v0, p0, Luw;->c:Ljz;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Luw;->e:Ljava/util/List;

    .line 8
    new-instance v0, Lpy;

    invoke-direct {v0, p1}, Lpy;-><init>(Lglm;)V

    iput-object v0, p0, Luw;->a:Lpy;

    .line 9
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Luw;->b:I

    .line 10
    new-instance v1, Ljz;

    invoke-direct {v1, p1, v0}, Ljz;-><init>(Lglm;I)V

    iput-object v1, p0, Luw;->c:Ljz;

    .line 11
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    .line 12
    iget v1, p0, Luw;->b:I

    add-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Luw;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public J()[B
    .locals 6

    .line 1
    iget-object v0, p0, Luw;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy;

    .line 3
    invoke-virtual {v3}, Lsy;->c()[B

    move-result-object v3

    .line 4
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    new-array v0, v2, [B

    .line 6
    iget-object v2, p0, Luw;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy;

    .line 7
    invoke-virtual {v4}, Lsy;->c()[B

    move-result-object v4

    .line 8
    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public O()Ljz;
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->c:Ljz;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x89e

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->c:Ljz;

    invoke-virtual {v0}, Ljz;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->e(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 2
    iget v0, p0, Luw;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget-object v0, p0, Luw;->c:Ljz;

    invoke-virtual {v0, p1}, Ljz;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    iget v0, p0, Luw;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->c:Ljz;

    invoke-virtual {v0, p1}, Ljz;->a(I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw;->b:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luw;->e:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CrtMlFrt]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rt         ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Luw;->a:Lpy;

    invoke-virtual {v1}, Lpy;->a()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .grbitFrt         ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Luw;->a:Lpy;

    invoke-virtual {v2}, Lpy;->b()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cb ="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Luw;->b:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .xmltkChain     ="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Luw;->c:Ljz;

    invoke-virtual {v2}, Ljz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .unused     ="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Luw;->d:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/CrtMlFrt]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->c:Ljz;

    invoke-virtual {v0, p1}, Ljz;->b([B)V

    return-void
.end method
