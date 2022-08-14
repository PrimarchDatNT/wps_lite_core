.class public Lu9m;
.super Ljava/lang/Object;
.source "PlainLine.java"


# instance fields
.field public a:Lw9m;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lu9m;->c:Ljava/util/List;

    .line 3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lx9m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Lw9m;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw9m;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lu9m;->a:Lw9m;

    .line 5
    iput-boolean p2, p0, Lu9m;->b:Z

    .line 6
    invoke-static {p1}, Laam;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lu9m;->a:Lw9m;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lw9m;->skip(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9m;->a:Lw9m;

    invoke-virtual {v0}, Lw9m;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu9m;->a:Lw9m;

    invoke-virtual {v0}, Lw9m;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "\u0000"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v3, p0, Lu9m;->b:Z

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lu9m;->c:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lbam;->c(Ljava/lang/String;ZLjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v3, p0, Lu9m;->a:Lw9m;

    invoke-virtual {v3}, Lw9m;->b()I

    move-result v3

    .line 7
    :goto_0
    iget-object v4, p0, Lu9m;->a:Lw9m;

    invoke-virtual {v4}, Lw9m;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lu9m;->a:Lw9m;

    invoke-virtual {v4}, Lw9m;->b()I

    move-result v4

    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Lu9m;->c:Ljava/util/List;

    invoke-static {v3, v5, v6}, Lbam;->c(Ljava/lang/String;ZLjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method
