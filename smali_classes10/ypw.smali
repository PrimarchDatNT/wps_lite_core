.class public Lypw;
.super Ljava/io/InputStream;
.source "ZipInputStream.java"


# instance fields
.field public B:Lvpw;


# direct methods
.method public constructor <init>(Lvpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lypw;->B:Lvpw;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lypw;->B:Lvpw;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lypw;->B:Lvpw;

    invoke-virtual {p1}, Lvpw;->a()Lnqw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lypw;->B:Lvpw;

    invoke-virtual {p1}, Lvpw;->a()Lnqw;

    move-result-object p1

    invoke-virtual {p1}, Lnqw;->b()V
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lypw;->B:Lvpw;

    invoke-virtual {v0}, Lvpw;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lypw;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lypw;->B:Lvpw;

    invoke-virtual {v0}, Lvpw;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lypw;->B:Lvpw;

    invoke-virtual {v1}, Lvpw;->a()Lnqw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnqw;->u(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lypw;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lypw;->B:Lvpw;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    iget-object v0, p0, Lypw;->B:Lvpw;

    invoke-virtual {v0}, Lvpw;->a()Lnqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lypw;->B:Lvpw;

    invoke-virtual {v0}, Lvpw;->a()Lnqw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnqw;->v([BII)V

    :cond_0
    return p3
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lypw;->B:Lvpw;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
