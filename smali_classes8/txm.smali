.class public final Ltxm;
.super Ljava/lang/Object;
.source "InkMLWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly82;Lpcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p0

    .line 3
    new-instance v0, Lc0v;

    invoke-virtual {p1}, Lrcm;->R0()Lpyu;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc0v;-><init>(Ljava/io/OutputStream;Lpyu;)V

    .line 4
    invoke-virtual {v0}, Lc0v;->a()Z

    return-void
.end method

.method public static b(Lo2m;Ly82;Lpcm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly82;->a()Lx82;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lx82;->f()Lz82;

    move-result-object v0

    .line 3
    sget-object v1, Lj82;->Q:Lc82;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 6
    new-instance v1, Lxb2;

    invoke-direct {v1, p1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string p1, "xdr"

    const-string v3, "anchor"

    .line 8
    invoke-interface {v1, p1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/spreadsheetDrawing"

    .line 9
    invoke-interface {v1, p1, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-static {v1, v4, p0}, Lhvm;->a(Lvb2;Llcm;Lo2m;)V

    .line 11
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p2, p0, v2}, Lgvm;->f(Lvb2;Lrcm;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v1, p1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lvb2;->endDocument()V

    .line 14
    invoke-static {v0, p2}, Ltxm;->a(Ly82;Lpcm;)V

    return-void
.end method

.method public static c(Lo2m;Lpcm;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lrcm;->R0()Lpyu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljn2;->d()V

    .line 3
    new-instance v1, Lw82;

    invoke-direct {v1, p2}, Lw82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lw82;->g()Lz82;

    move-result-object p2

    .line 5
    sget-object v0, Lj82;->R:Lc82;

    .line 6
    invoke-virtual {p2, v0}, Lz82;->a(Lc82;)Ly82;

    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, Ltxm;->b(Lo2m;Ly82;Lpcm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Lw82;->a()V

    .line 9
    invoke-static {}, Ljn2;->d()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lw82;->a()V

    .line 11
    :cond_1
    invoke-static {}, Ljn2;->d()V

    .line 12
    throw p0

    :cond_2
    :goto_1
    return-void
.end method
