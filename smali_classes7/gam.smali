.class public Lgam;
.super Lxy5;
.source "ChartStyleReader.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lyq5;


# direct methods
.method public constructor <init>(Lyq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxy5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgam;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lgam;->b:Lyq5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxf0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Lr50;

    invoke-direct {p1, p0}, Lr50;-><init>(Lxy5;)V

    .line 3
    invoke-static {v0, p1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 4
    invoke-virtual {p1}, Lr50;->g()Lxf0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lgam;->a:Ljava/lang/String;

    const-string v1, "IOException!"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    iget-object v0, p0, Lgam;->a:Ljava/lang/String;

    const-string v1, "FileNotFoundException!"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBlipEmbed(Ljava/lang/String;Lur5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgam;->b:Lyq5;

    invoke-virtual {v0, p1}, Lyq5;->g(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    return-void
.end method

.method public onBlipLink(Ljava/lang/String;Lur5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgam;->b:Lyq5;

    invoke-virtual {v0, p1}, Lyq5;->g(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lur5;->s(I)V

    return-void
.end method
