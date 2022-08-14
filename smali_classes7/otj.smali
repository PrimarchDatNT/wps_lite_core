.class public abstract Lotj;
.super Ljava/lang/Object;
.source "TextWriter.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lltj;

.field public b:[C

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lotj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ls61;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p0}, Lotj;->g(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lytj;

    sget-object v1, Lmtj;->S:Lmtj;

    invoke-direct {v0, p1, v1, p2, p3}, Lytj;-><init>(Ljava/io/File;Lmtj;Ls61;I)V

    iput-object v0, p0, Lotj;->a:Lltj;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ls61;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p0}, Lotj;->g(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lztj;

    invoke-direct {v0, p1, p2}, Lztj;-><init>(Ljava/io/Writer;Ls61;)V

    iput-object v0, p0, Lotj;->a:Lltj;

    return-void
.end method

.method public constructor <init>(Lltj;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p0}, Lotj;->g(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lotj;->a:Lltj;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lotj;->a:Lltj;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lotj;->a:Lltj;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "lock should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lotj;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, Lotj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lotj;->b:[C

    return-void
.end method

.method public h()Ls61;
    .locals 1

    .line 1
    iget-object v0, p0, Lotj;->a:Lltj;

    invoke-interface {v0}, Lltj;->G0()Ls61;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lotj;->a:Lltj;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lotj;->a:Lltj;

    instance-of v0, v0, Lytj;

    const-string v1, "mWriter instanceof BufferedRandomAccessFile should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lotj;->a:Lltj;

    check-cast v0, Lytj;

    .line 4
    invoke-virtual {v0, p1, p2}, Lytj;->e(J)V

    return-void
.end method

.method public j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lotj;->a:Lltj;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lotj;->a:Lltj;

    instance-of v0, v0, Lytj;

    const-string v1, "mWriter instanceof BufferedRandomAccessFile should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lotj;->a:Lltj;

    check-cast v0, Lytj;

    .line 4
    invoke-virtual {v0}, Lytj;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lotj;->a:Lltj;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lotj;->a:Lltj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lltj;->write(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lotj;->a:Lltj;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lotj;->a:Lltj;

    invoke-interface {v0, p1}, Lltj;->write(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lotj;->a:Lltj;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lotj;->a:Lltj;

    iget-object v1, p0, Lotj;->b:[C

    invoke-interface {v0, v1}, Lltj;->write([C)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lotj;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lotj;->m()V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "format should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arg0 should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotj;->n(Ljava/lang/String;)V

    return-void
.end method
