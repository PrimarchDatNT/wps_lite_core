.class public final Lcom/mopub/network/log/LogWrapper;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "KNetLog"

.field public static sEnableLog:Z

.field public static sEnablePostLog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static dFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dFile(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static eFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static eFile(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static wFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static wFile(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
