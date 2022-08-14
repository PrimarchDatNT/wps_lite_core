.class public Lewq;
.super Llwq;
.source "MacInfoHeader.java"


# static fields
.field public static final o:Lorg/apache/commons/logging/Log;


# instance fields
.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lewq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lewq;->o:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Llwq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llwq;-><init>(Llwq;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lsvq;->c([BI)I

    move-result p1

    iput p1, p0, Lewq;->m:I

    const/4 p1, 0x4

    .line 3
    invoke-static {p2, p1}, Lsvq;->c([BI)I

    move-result p1

    iput p1, p0, Lewq;->n:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Llwq;->i()V

    .line 2
    sget-object v0, Lewq;->o:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filetype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lewq;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creator :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lewq;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
