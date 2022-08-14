.class public final Lh22;
.super Ljava/lang/Object;
.source "WordXml07Checker.java"


# static fields
.field public static c:I = 0x800


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
    iput-object v0, p0, Lh22;->a:Ljava/io/BufferedInputStream;

    .line 3
    iput-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    const-string v0, "_bufferedInputStream should not be null"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lh22;->a:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh22;->a:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    return v1

    .line 5
    :cond_1
    sget v0, Lh22;->c:I

    new-array v0, v0, [C

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lh22;->a:Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    if-gtz v2, :cond_2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    return v1

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    return v1

    :cond_3
    const-string v0, "Word.Document"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "<pkg:package xmlns:pkg=\"http://schemas.microsoft.com/office/2006/xmlPackage\">"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    return v1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh22;->b:Ljava/lang/Boolean;

    return v1
.end method
