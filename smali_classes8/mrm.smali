.class public Lmrm;
.super Lbom;
.source "ExtSheetRecord_BIFF5.java"


# static fields
.field public static final sid:S = 0x17s


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    iput v0, p0, Lmrm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    iget v1, p0, Lmrm;->b:I

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    iput v0, p0, Lmrm;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lmrm;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    iput v0, p0, Lmrm;->a:I

    .line 7
    iget v0, p0, Lmrm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrm;->b:I

    .line 8
    :cond_1
    iget v0, p0, Lmrm;->b:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lglm;->z([BII)I

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lmrm;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lmrm;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lmrm;->a:I

    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iput-object v1, p0, Lmrm;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmrm;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "]"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmrm;->c:Ljava/lang/String;

    const-string v3, "\u0001"

    .line 8
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmrm;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmrm;->d:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmrm;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmrm;->d:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iput-object v1, p0, Lmrm;->c:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmrm;->d:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrm;->c:Ljava/lang/String;

    return-object v0
.end method
