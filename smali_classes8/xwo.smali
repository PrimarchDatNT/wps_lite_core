.class public Lxwo;
.super Ljava/lang/Object;
.source "DownRelWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Ly82;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly82;->a()Lx82;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 3
    new-instance v0, Lxb2;

    invoke-direct {v0, p1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p1, "a"

    const-string v1, "downRevStg"

    .line 5
    invoke-interface {v0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v0, p1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shapeCheckSum"

    .line 7
    invoke-interface {v0, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "textCheckSum"

    const-string v2, ""

    .line 8
    invoke-interface {v0, p2, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fHybridRaster"

    const-string v2, "0"

    .line 9
    invoke-interface {v0, p2, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result p0

    const-string p2, "shapeId"

    .line 11
    invoke-interface {v0, p2, p0}, Lvb2;->m(Ljava/lang/String;I)V

    const-string p0, "ver"

    const-string p2, "1"

    .line 12
    invoke-interface {v0, p0, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lx3o;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lw82;

    invoke-direct {v1, p0}, Lw82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lw82;->g()Lz82;

    move-result-object p0

    .line 3
    sget-object v0, Lj82;->T:Lc82;

    invoke-virtual {p0, v0}, Lz82;->a(Lc82;)Ly82;

    move-result-object p0

    .line 4
    invoke-static {p1, p0, p2}, Lxwo;->a(Lx3o;Ly82;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v1}, Lw82;->a()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw82;->a()V

    .line 6
    :cond_0
    throw p0
.end method
