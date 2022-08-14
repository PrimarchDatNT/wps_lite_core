.class public Lham;
.super Lxy5;
.source "ChartXmlReader.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lis;

.field public c:Lyq5;


# direct methods
.method public constructor <init>(Lis;Lyq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxy5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lham;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lham;->b:Lis;

    .line 4
    iput-object p2, p0, Lham;->c:Lyq5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lham;->c:Lyq5;

    invoke-virtual {v2}, Lyq5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance v1, Lq50;

    iget-object v2, p0, Lham;->b:Lis;

    invoke-direct {v1, v2, p0}, Lq50;-><init>(Lis;Lxy5;)V

    .line 3
    invoke-static {v0, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lham;->a:Ljava/lang/String;

    const-string v2, "IOException!"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lham;->a:Ljava/lang/String;

    const-string v2, "FileNotFoundException!"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBlipEmbed(Ljava/lang/String;Lur5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->c:Lyq5;

    invoke-virtual {v0, p1}, Lyq5;->g(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    return-void
.end method

.method public onBlipLink(Ljava/lang/String;Lur5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->c:Lyq5;

    invoke-virtual {v0, p1}, Lyq5;->g(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    return-void
.end method
