.class public Lfwq;
.super Lwvq;
.source "MainHeader.java"


# static fields
.field public static final h:Lorg/apache/commons/logging/Log;


# instance fields
.field public g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfwq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lfwq;->h:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lwvq;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwvq;-><init>(Lwvq;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lsvq;->e([BI)S

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lsvq;->c([BI)I

    .line 4
    invoke-virtual {p0}, Lwvq;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-byte p1, p0, Lfwq;->g:B

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfwq;->g:B

    :cond_0
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
