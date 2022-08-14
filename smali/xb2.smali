.class public final Lxb2;
.super Lwb2;
.source "BufferXmlWriter.java"


# instance fields
.field public b:Ljava/io/Writer;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lwb2;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxb2;->b:Ljava/io/Writer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxb2;->c:Z

    .line 5
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    .line 6
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lxb2;->b:Ljava/io/Writer;

    .line 7
    iput-boolean p2, p0, Lxb2;->c:Z

    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxb2;->v()V

    return-void
.end method

.method public h(Lvb2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyb2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyb2;

    .line 3
    invoke-virtual {p1}, Lyb2;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n"

    .line 1
    invoke-virtual {p0, v0}, Lxb2;->x(Ljava/lang/String;)V

    return-void
.end method

.method public t(C)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb2;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxb2;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxb2;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb2;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-virtual {p0, v2, v1}, Lxb2;->y(Ljava/lang/StringBuilder;C)V

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->x(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb2;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y(Ljava/lang/StringBuilder;C)V
    .locals 1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "&#xA;"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method
