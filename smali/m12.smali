.class public final Lm12;
.super Ljava/lang/Object;
.source "HtmlChecker.java"


# static fields
.field public static c:I = 0x800

.field public static d:I = 0x10000

.field public static e:Ljava/lang/String; = "<html"

.field public static f:Ljava/lang/String; = "<head"

.field public static g:Ljava/lang/String; = "<body"

.field public static h:Ljava/lang/String; = "<table"

.field public static i:Ljava/lang/String; = "<!doctype html"

.field public static j:Ljava/lang/String; = "<script"


# instance fields
.field public a:Ljava/io/BufferedInputStream;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm12;->a:Ljava/io/BufferedInputStream;

    .line 3
    iput-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    const-string v0, "_bufferedInputStream should not be null"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lm12;->a:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "GBK"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GB18030"

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "IBM855"

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "GBK"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 3
    new-instance v2, Liyw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liyw;-><init>(Lgyw;)V

    .line 4
    sget v3, Lm12;->d:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Liyw;->d()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {v2, v1, v3, v5}, Liyw;->c([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 8
    invoke-virtual {v2}, Liyw;->a()V

    .line 9
    invoke-virtual {v2}, Liyw;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lm12;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm12;->a:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    return v1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lm12;->b(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v2, Lm12;->c:I

    new-array v2, v2, [C

    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lm12;->a:Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    return v1

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    return v1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v2, Lm12;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lm12;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lm12;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lm12;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lm12;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lm12;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    return v1

    .line 18
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm12;->b:Ljava/lang/Boolean;

    return v1
.end method
