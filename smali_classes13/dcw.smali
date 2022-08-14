.class public abstract Ldcw;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lffw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Liaw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldcw;->p()Lmdw;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Liaw;

    invoke-interface {v0, p1}, Lmdw;->b(Liaw;)Lmdw;

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldcw;->p()Lmdw;

    move-result-object v0

    invoke-interface {v0}, Lmdw;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldcw;->p()Lmdw;

    move-result-object v0

    invoke-interface {v0, p1}, Lmdw;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {p1}, Lodw;->d(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lodw;->d(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcw;->p()Lmdw;

    move-result-object v0

    invoke-interface {v0}, Lmdw;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldcw;->p()Lmdw;

    move-result-object v0

    invoke-interface {v0}, Lmdw;->flush()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcw;->p()Lmdw;

    move-result-object v0

    invoke-interface {v0}, Lmdw;->close()V

    return-void
.end method

.method public abstract p()Lmdw;
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcw;->r()Ldcw$a;

    move-result-object v0

    invoke-static {v0, p1}, Ldcw$a;->c(Ldcw$a;I)V

    return-void
.end method

.method public abstract r()Ldcw$a;
.end method
