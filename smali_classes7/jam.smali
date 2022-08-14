.class public Ljam;
.super Lxy5;
.source "ThemeReader.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lar5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lar5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxy5;-><init>()V

    .line 2
    iput-object p1, p0, Ljam;->a:Lar5;

    return-void
.end method


# virtual methods
.method public a()Lgu5;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljam;->a:Lar5;

    invoke-virtual {v0}, Lar5;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljam;->b(Ljava/io/InputStream;)Lgu5;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ljam;->b:Ljava/lang/String;

    const-string v2, "IOException!"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    sget-object v1, Ljam;->b:Ljava/lang/String;

    const-string v2, "FileNotFoundException!"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lgu5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lty5;

    invoke-direct {v0, p0}, Lty5;-><init>(Lxy5;)V

    .line 2
    invoke-static {p1, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    .line 3
    invoke-virtual {v0}, Lty5;->h()Lgu5;

    move-result-object p1

    return-object p1
.end method

.method public onBlipEmbed(Ljava/lang/String;Lur5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljam;->a:Lar5;

    invoke-virtual {v0, p1}, Lar5;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lur5;->s(I)V

    :cond_0
    return-void
.end method

.method public onBlipLink(Ljava/lang/String;Lur5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljam;->a:Lar5;

    invoke-virtual {v0, p1}, Lar5;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lur5;->s(I)V

    :cond_0
    return-void
.end method
