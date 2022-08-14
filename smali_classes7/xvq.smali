.class public Lxvq;
.super Lwvq;
.source "BlockHeader.java"


# static fields
.field public static final i:Lorg/apache/commons/logging/Log;


# instance fields
.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxvq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lxvq;->i:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwvq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwvq;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lwvq;-><init>(Lwvq;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lsvq;->d([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lxvq;->h:J

    .line 8
    iput-wide p1, p0, Lxvq;->g:J

    return-void
.end method

.method public constructor <init>(Lxvq;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lwvq;-><init>(Lwvq;)V

    .line 3
    invoke-virtual {p1}, Lxvq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxvq;->h:J

    .line 4
    iput-wide v0, p0, Lxvq;->g:J

    .line 5
    invoke-virtual {p1}, Lwvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lwvq;->a:J

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwvq;->i()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxvq;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " packSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxvq;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lxvq;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxvq;->g:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxvq;->h:J

    return-wide v0
.end method
