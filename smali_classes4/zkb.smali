.class public Lzkb;
.super Ljava/lang/Object;
.source "XmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lzkb;->a:Ljava/lang/String;

    const-string v0, "close reader failed"

    invoke-static {p0, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lzkb$a;
    .locals 7

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lzkb$a;->B:Lzkb$a;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [C

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {p0}, Lzkb;->a(Ljava/io/Reader;)V

    .line 7
    invoke-static {v2}, Lzkb;->b(Ljava/io/InputStream;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_3
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    invoke-static {v4}, Lzkb;->d(Ljava/lang/String;)Lzkb$a;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v3, v0, :cond_1

    .line 10
    :goto_0
    invoke-static {p0}, Lzkb;->a(Ljava/io/Reader;)V

    .line 11
    invoke-static {v2}, Lzkb;->b(Ljava/io/InputStream;)V

    return-object v3

    .line 12
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzkb;->d(Ljava/lang/String;)Lzkb$a;

    move-result-object v3

    .line 17
    sget-object v4, Lzkb$a;->B:Lzkb$a;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-static {p0}, Lzkb;->a(Ljava/io/Reader;)V

    .line 19
    invoke-static {v2}, Lzkb;->b(Ljava/io/InputStream;)V

    goto :goto_6

    :catch_0
    move-object v1, p0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-object v1, p0

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-object v1, p0

    move-object v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_7

    :catch_3
    move-object v1, p0

    goto :goto_2

    :catch_4
    move-object v1, p0

    goto :goto_3

    :catch_5
    move-object v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_6
    move-object v2, v1

    .line 20
    :catch_7
    :goto_2
    :try_start_5
    sget-object p0, Lzkb;->a:Ljava/lang/String;

    const-string v3, "read file error"

    invoke-static {p0, v3}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_8
    move-object v2, v1

    .line 21
    :catch_9
    :goto_3
    sget-object p0, Lzkb;->a:Ljava/lang/String;

    const-string v3, "UnsupportedEncodingException"

    invoke-static {p0, v3}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_a
    move-object v2, v1

    .line 22
    :catch_b
    :goto_4
    sget-object p0, Lzkb;->a:Ljava/lang/String;

    const-string v3, "file no found"

    invoke-static {p0, v3}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :goto_5
    invoke-static {v1}, Lzkb;->a(Ljava/io/Reader;)V

    .line 24
    invoke-static {v2}, Lzkb;->b(Ljava/io/InputStream;)V

    move-object v3, v0

    :goto_6
    return-object v3

    :catchall_2
    move-exception v0

    .line 25
    :goto_7
    invoke-static {v1}, Lzkb;->a(Ljava/io/Reader;)V

    .line 26
    invoke-static {v2}, Lzkb;->b(Ljava/io/InputStream;)V

    .line 27
    throw v0
.end method

.method public static d(Ljava/lang/String;)Lzkb$a;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lzkb$a;->B:Lzkb$a;

    return-object p0

    :cond_0
    const-string v0, "<pkg:package xmlns:pkg=\"http://schemas.microsoft.com/office/2006/xmlPackage\">"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lzkb$a;->U:Lzkb$a;

    return-object p0

    :cond_1
    const-string v0, "w:wordDocument"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lzkb$a;->I:Lzkb$a;

    return-object p0

    :cond_2
    const-string v0, "PowerPoint.Show"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lzkb$a;->T:Lzkb$a;

    return-object p0

    :cond_3
    const-string v0, "Excel.Sheet"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, Lzkb$a;->S:Lzkb$a;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lzkb$a;->B:Lzkb$a;

    return-object p0
.end method
