.class public final Lwz1;
.super Ljava/lang/Object;
.source "RequestBody.java"


# instance fields
.field public a:Lrz1;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/io/InputStream;

.field public g:J

.field public h:Lnlp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lwz1;->g:J

    const-string v0, "application/json; charset=utf-8"

    .line 3
    iput-object v0, p0, Lwz1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;Lnlp;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lwz1;->g:J

    .line 15
    iput-object p1, p0, Lwz1;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lwz1;->h:Lnlp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lwz1;->g:J

    .line 10
    iput-object p1, p0, Lwz1;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lwz1;->c:Ljava/io/File;

    .line 12
    iput-object p3, p0, Lwz1;->h:Lnlp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZLnlp;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lwz1;->g:J

    .line 19
    iput-object p1, p0, Lwz1;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lwz1;->c:Ljava/io/File;

    .line 21
    iput-object p4, p0, Lwz1;->h:Lnlp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;JLnlp;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lwz1;->g:J

    .line 24
    iput-object p1, p0, Lwz1;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lwz1;->f:Ljava/io/InputStream;

    .line 26
    iput-wide p3, p0, Lwz1;->g:J

    .line 27
    iput-object p5, p0, Lwz1;->h:Lnlp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lwz1;->g:J

    .line 34
    iput-object p1, p0, Lwz1;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lwz1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lwz1;->g:J

    .line 30
    iput-object p1, p0, Lwz1;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lwz1;->d:[B

    return-void
.end method

.method public constructor <init>(Lrz1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lwz1;->g:J

    const-string v0, "application/json; charset=utf-8"

    .line 6
    iput-object v0, p0, Lwz1;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lwz1;->a:Lrz1;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lwz1;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Luz1;

    iget-object v1, p0, Lwz1;->c:Ljava/io/File;

    invoke-virtual {p0}, Lwz1;->f()Lnlp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luz1;-><init>(Ljava/io/File;Lnlp;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwz1;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lwz1;->a:Lrz1;

    const-string v1, "utf-8"

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lrz1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lwz1;->d:[B

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lwz1;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lwz1;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lwz1;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->d:[B

    return-object v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lwz1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwz1;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz1;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->a:Lrz1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrz1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lwz1;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "{}"

    return-object v0
.end method

.method public f()Lnlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->h:Lnlp;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->c:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwz1;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwz1;->a:Lrz1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwz1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->e:Ljava/lang/String;

    return-object v0
.end method
