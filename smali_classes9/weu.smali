.class public Lweu;
.super Ljava/lang/Object;
.source "MediaUploadErrorHandler.java"

# interfaces
.implements Lzfu;
.implements Lpfu;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lueu;

.field public final b:Lpfu;

.field public final c:Lzfu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lweu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lweu;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lueu;Lrfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lueu;

    iput-object p1, p0, Lweu;->a:Lueu;

    .line 3
    invoke-virtual {p2}, Lrfu;->f()Lpfu;

    move-result-object p1

    iput-object p1, p0, Lweu;->b:Lpfu;

    .line 4
    invoke-virtual {p2}, Lrfu;->m()Lzfu;

    move-result-object p1

    iput-object p1, p0, Lweu;->c:Lzfu;

    .line 5
    invoke-virtual {p2, p0}, Lrfu;->s(Lpfu;)Lrfu;

    .line 6
    invoke-virtual {p2, p0}, Lrfu;->y(Lzfu;)Lrfu;

    return-void
.end method


# virtual methods
.method public a(Lrfu;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lweu;->b:Lpfu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lpfu;->a(Lrfu;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lweu;->a:Lueu;

    invoke-virtual {p2}, Lueu;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lweu;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception thrown while calling server callback"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method

.method public b(Lrfu;Lufu;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lweu;->c:Lzfu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lzfu;->b(Lrfu;Lufu;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lufu;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lweu;->a:Lueu;

    invoke-virtual {p2}, Lueu;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    sget-object p3, Lweu;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception thrown while calling server callback"

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method
