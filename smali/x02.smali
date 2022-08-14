.class public Lx02;
.super Ljava/lang/Object;
.source "PDFFile.java"


# instance fields
.field public a:Lw02;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly02;

.field public d:Lb12;

.field public e:Le12;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    new-instance p1, Lw02;

    invoke-direct {p1, v0}, Lw02;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lx02;->a:Lw02;

    .line 7
    invoke-static {}, Lb12;->a()V

    .line 8
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lx02;->b:Ljava/util/TreeMap;

    .line 9
    new-instance v0, Ly02;

    iget-object v1, p0, Lx02;->a:Lw02;

    invoke-direct {v0, v1, p1}, Ly02;-><init>(Lw02;Ljava/util/TreeMap;)V

    iput-object v0, p0, Lx02;->c:Ly02;

    .line 10
    new-instance p1, Le12;

    iget-object v0, p0, Lx02;->a:Lw02;

    iget-object v1, p0, Lx02;->b:Ljava/util/TreeMap;

    invoke-direct {p1, v0, v1}, Le12;-><init>(Lw02;Ljava/util/TreeMap;)V

    iput-object p1, p0, Lx02;->e:Le12;

    .line 11
    invoke-virtual {p0}, Lx02;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx02;->e()V

    .line 2
    invoke-virtual {p0}, Lx02;->f()V

    .line 3
    invoke-virtual {p0}, Lx02;->d()V

    .line 4
    invoke-virtual {p0}, Lx02;->h()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lx02;->g(J)V

    .line 6
    iget-object v0, p0, Lx02;->a:Lw02;

    invoke-virtual {v0}, Lw02;->close()V

    return-void
.end method

.method public b()Le12;
    .locals 1

    .line 1
    iget-object v0, p0, Lx02;->e:Le12;

    return-object v0
.end method

.method public c()Ly02;
    .locals 1

    .line 1
    iget-object v0, p0, Lx02;->c:Ly02;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx02;->e:Le12;

    invoke-virtual {v0}, Le12;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx02;->c:Ly02;

    invoke-virtual {v0}, Ly02;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    const-string v1, "<</Type/Catalog"

    .line 2
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Pages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx02;->c:Ly02;

    invoke-virtual {v2}, Ly02;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0 R >>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lb12;

    invoke-virtual {v0}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb12;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lx02;->d:Lb12;

    .line 5
    iget-object v0, p0, Lx02;->a:Lw02;

    iget-object v2, p0, Lx02;->b:Ljava/util/TreeMap;

    invoke-static {v0, v2, v1}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    return-void
.end method

.method public final g(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    const-string v1, "trailer"

    .line 2
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<</Size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb12;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Root "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx02;->d:Lb12;

    invoke-virtual {v2}, Lb12;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0 R "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Info "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx02;->e:Le12;

    invoke-virtual {v3}, Lb12;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, ">>"

    .line 6
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "startxref"

    .line 7
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lv02;->a(J)V

    const-string p1, "%%EOF"

    .line 9
    invoke-virtual {v0, p1}, Lv02;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lx02;->a:Lw02;

    invoke-virtual {v0}, Lv02;->d()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lw02;->write([B)V

    return-void
.end method

.method public final h()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    const-string v1, "xref"

    .line 2
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb12;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "0000000000 65535 f "

    .line 4
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lx02;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "0000000000"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lx02;->b:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v2, " 00000 n "

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv02;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lx02;->a:Lw02;

    iget-wide v2, v1, Lw02;->I:J

    .line 13
    invoke-virtual {v0}, Lv02;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lw02;->write([B)V

    return-wide v2
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx02;->a:Lw02;

    const-string v1, "%PDF-1.4\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lw02;->write([B)V

    return-void
.end method
