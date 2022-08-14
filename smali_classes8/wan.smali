.class public final Lwan;
.super Ljava/lang/Object;
.source "UnifiedXmlReader.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 2
    invoke-virtual {v0, p0}, Lxa2;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljb2;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 2
    invoke-virtual {v0, p0, p2}, Lxa2;->c(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;IILjb2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p4}, Lxa2;->f(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 2
    invoke-virtual {v0, p0}, Lxa2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxa2;-><init>(Llb2;Ljb2;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lxa2;->d(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Lfo6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lwan;->a:Ljava/lang/String;

    const-string v0, "Throwable"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lwan;->a:Ljava/lang/String;

    const-string v0, "ForceQuitException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p0, Lfo6;

    invoke-direct {p0}, Lfo6;-><init>()V

    throw p0
.end method

.method public static f(Ljava/lang/String;IILjb2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p4}, Lxa2;->f(Ljava/lang/String;IIZ)V

    return-void
.end method
