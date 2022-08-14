.class public Llwq;
.super Lxvq;
.source "SubBlockHeader.java"


# static fields
.field public static final l:Lorg/apache/commons/logging/Log;


# instance fields
.field public j:S

.field public k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llwq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Llwq;->l:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Llwq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxvq;-><init>(Lxvq;)V

    .line 2
    invoke-virtual {p1}, Llwq;->n()Lmwq;

    move-result-object v0

    invoke-virtual {v0}, Lmwq;->c()S

    move-result v0

    iput-short v0, p0, Llwq;->j:S

    .line 3
    invoke-virtual {p1}, Llwq;->m()B

    move-result p1

    iput-byte p1, p0, Llwq;->k:B

    return-void
.end method

.method public constructor <init>(Lxvq;[B)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lxvq;-><init>(Lxvq;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lsvq;->e([BI)S

    move-result p1

    iput-short p1, p0, Llwq;->j:S

    .line 6
    iget-byte p1, p0, Llwq;->k:B

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Llwq;->k:B

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxvq;->i()V

    .line 2
    sget-object v0, Llwq;->l:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llwq;->n()Lmwq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Llwq;->k:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public m()B
    .locals 1

    .line 1
    iget-byte v0, p0, Llwq;->k:B

    return v0
.end method

.method public n()Lmwq;
    .locals 1

    .line 1
    iget-short v0, p0, Llwq;->j:S

    invoke-static {v0}, Lmwq;->b(S)Lmwq;

    move-result-object v0

    return-object v0
.end method
