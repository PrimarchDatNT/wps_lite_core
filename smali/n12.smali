.class public final Ln12;
.super Ljava/lang/Object;
.source "MHTChecker.java"


# static fields
.field public static final c:Ljava/lang/String;


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
    iput-object v0, p0, Ln12;->a:Ljava/io/BufferedInputStream;

    .line 3
    iput-object v0, p0, Ln12;->b:Ljava/lang/Boolean;

    const-string v0, "bufferedIS should not be null"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ln12;->a:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln12;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln12;->a:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln12;->b:Ljava/lang/Boolean;

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln12;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln12;->b:Ljava/lang/Boolean;

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIME-VERSION:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "CONTENT-TYPE:"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "BOUNDARY="

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln12;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln12;->b:Ljava/lang/Boolean;

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ln12;->a:Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ln12;->c:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v1, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
