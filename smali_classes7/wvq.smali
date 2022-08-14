.class public Lwvq;
.super Ljava/lang/Object;
.source "BaseBlock.java"


# static fields
.field public static final f:Lorg/apache/commons/logging/Log;


# instance fields
.field public a:J

.field public b:S

.field public c:B

.field public d:S

.field public e:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwvq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lwvq;->f:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lwvq;->b:S

    .line 3
    iput-byte v0, p0, Lwvq;->c:B

    .line 4
    iput-short v0, p0, Lwvq;->d:S

    .line 5
    iput-short v0, p0, Lwvq;->e:S

    return-void
.end method

.method public constructor <init>(Lwvq;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-short v0, p0, Lwvq;->b:S

    .line 8
    iput-byte v0, p0, Lwvq;->c:B

    .line 9
    iput-short v0, p0, Lwvq;->d:S

    .line 10
    iput-short v0, p0, Lwvq;->e:S

    .line 11
    invoke-virtual {p1}, Lwvq;->a()S

    move-result v0

    iput-short v0, p0, Lwvq;->d:S

    .line 12
    invoke-virtual {p1}, Lwvq;->b()S

    move-result v0

    iput-short v0, p0, Lwvq;->b:S

    .line 13
    invoke-virtual {p1}, Lwvq;->d()Lowq;

    move-result-object v0

    invoke-virtual {v0}, Lowq;->c()B

    move-result v0

    iput-byte v0, p0, Lwvq;->c:B

    .line 14
    invoke-virtual {p1}, Lwvq;->c()S

    move-result v0

    iput-short v0, p0, Lwvq;->e:S

    .line 15
    invoke-virtual {p1}, Lwvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lwvq;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-short v0, p0, Lwvq;->b:S

    .line 18
    iput-byte v0, p0, Lwvq;->c:B

    .line 19
    iput-short v0, p0, Lwvq;->d:S

    .line 20
    iput-short v0, p0, Lwvq;->e:S

    .line 21
    invoke-static {p1, v0}, Lsvq;->e([BI)S

    move-result v0

    iput-short v0, p0, Lwvq;->b:S

    .line 22
    iget-byte v0, p0, Lwvq;->c:B

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lwvq;->c:B

    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Lsvq;->e([BI)S

    move-result v0

    iput-short v0, p0, Lwvq;->d:S

    const/4 v0, 0x5

    .line 24
    invoke-static {p1, v0}, Lsvq;->e([BI)S

    move-result p1

    iput-short p1, p0, Lwvq;->e:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    return v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->b:S

    return v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->e:S

    return v0
.end method

.method public d()Lowq;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwvq;->c:B

    invoke-static {v0}, Lowq;->b(B)Lowq;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwvq;->a:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeaderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwvq;->d()Lowq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeadCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwvq;->b()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwvq;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeaderSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwvq;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPosition in file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwvq;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Lwvq;->f:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwvq;->a:J

    return-void
.end method
