.class public final Lurm;
.super Lbom;
.source "BOFRecord.java"


# static fields
.field public static final sid:S = 0x809s


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lurm;->g:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lurm;->h:Z

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lurm;->g:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lurm;->h:Z

    const/16 v0, 0x706

    .line 7
    iput v0, p0, Lurm;->a:I

    .line 8
    iput p1, p0, Lurm;->b:I

    const/16 p1, 0x3854

    .line 9
    iput p1, p0, Lurm;->c:I

    const/16 p1, 0x7cd

    .line 10
    iput p1, p0, Lurm;->d:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lurm;->e:I

    .line 12
    iput v0, p0, Lurm;->f:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lurm;->g:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lurm;->h:Z

    .line 16
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    iget v1, p0, Lurm;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lurm;->h:Z

    .line 18
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lurm;->a:I

    .line 19
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lurm;->b:I

    .line 20
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lurm;->c:I

    .line 22
    :cond_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lurm;->d:I

    .line 24
    :cond_2
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 25
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lurm;->e:I

    .line 26
    :cond_3
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lurm;->f:I

    .line 28
    :cond_4
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_5

    .line 29
    invoke-virtual {p1}, Lglm;->l()V

    :cond_5
    return-void
.end method

.method public static a0(I)Lurm;
    .locals 1

    .line 1
    new-instance v0, Lurm;

    invoke-direct {v0, p0}, Lurm;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lurm;->f:I

    return v0
.end method

.method public O(Lglm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lurm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lurm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lurm;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x3854

    .line 5
    iput v0, p0, Lurm;->c:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lurm;->d:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x7cd

    .line 8
    iput v0, p0, Lurm;->d:I

    .line 9
    :goto_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lurm;->e:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lurm;->e:I

    .line 12
    :goto_2
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lurm;->f:I

    goto :goto_3

    :cond_3
    const/16 p1, 0x706

    .line 14
    iput p1, p0, Lurm;->f:I

    :goto_3
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lurm;->b:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lurm;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const-string v0, "#error unknown type#"

    return-object v0

    :cond_0
    const-string v0, "workspace file"

    return-object v0

    :cond_1
    const-string v0, "excel 4 macro"

    return-object v0

    :cond_2
    const-string v0, "chart"

    return-object v0

    :cond_3
    const-string v0, "worksheet"

    return-object v0

    :cond_4
    const-string v0, "vb module"

    return-object v0

    :cond_5
    const-string v0, "workbook"

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lurm;->a:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lurm;

    invoke-direct {v0}, Lurm;-><init>()V

    .line 2
    iget v1, p0, Lurm;->a:I

    iput v1, v0, Lurm;->a:I

    .line 3
    iget v1, p0, Lurm;->b:I

    iput v1, v0, Lurm;->b:I

    .line 4
    iget v1, p0, Lurm;->c:I

    iput v1, v0, Lurm;->c:I

    .line 5
    iget v1, p0, Lurm;->d:I

    iput v1, v0, Lurm;->d:I

    .line 6
    iget v1, p0, Lurm;->e:I

    iput v1, v0, Lurm;->e:I

    .line 7
    iget v1, p0, Lurm;->f:I

    iput v1, v0, Lurm;->f:I

    return-object v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurm;->c:I

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurm;->d:I

    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurm;->e:I

    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurm;->f:I

    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurm;->b:I

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x809

    return v0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurm;->a:I

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lurm;->X()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lurm;->R()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lurm;->q()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lurm;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lurm;->w()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lurm;->J()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lurm;->h:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lurm;->c:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lurm;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BOF RECORD]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .version  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lurm;->X()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .type     = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lurm;->R()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lurm;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .build    = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lurm;->q()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .buildyear= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lurm;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .history  = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lurm;->w()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reqver   = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lurm;->J()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/BOF RECORD]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lurm;->e:I

    return v0
.end method
