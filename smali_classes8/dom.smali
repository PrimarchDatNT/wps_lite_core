.class public final Ldom;
.super Lbnm;
.source "StringRecord.java"


# static fields
.field public static final sid:S = 0x207s


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbnm;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ldom;->o(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbnm;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Ldom;->n(Lglm;I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldom;

    invoke-direct {v0}, Ldom;-><init>()V

    .line 2
    iget-boolean v1, p0, Ldom;->a:Z

    iput-boolean v1, v0, Ldom;->a:Z

    .line 3
    iget-object v1, p0, Ldom;->b:Ljava/lang/String;

    iput-object v1, v0, Ldom;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x207

    return v0
.end method

.method public m(Ldnm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldom;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 2
    iget-object v0, p0, Ldom;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldnm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lglm;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    .line 3
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lglm;->z([BII)I

    .line 5
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Ldom;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, ""

    .line 7
    iput-object p1, p0, Ldom;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public o(Lglm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ldom;->a:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldom;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldom;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldom;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldom;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldom;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[STRING]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .string            = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldom;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/STRING]\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
