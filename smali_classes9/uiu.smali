.class public final Luiu;
.super Ljava/lang/Object;
.source "CharEscapers.java"


# static fields
.field public static final a:Lviu;

.field public static final b:Lviu;

.field public static final c:Lviu;

.field public static final d:Lviu;

.field public static final e:Lviu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwiu;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwiu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Luiu;->a:Lviu;

    .line 2
    new-instance v0, Lwiu;

    const-string v1, "-_.!~*\'()@:$&,;="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwiu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Luiu;->b:Lviu;

    .line 3
    new-instance v0, Lwiu;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v2}, Lwiu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Luiu;->c:Lviu;

    .line 4
    new-instance v0, Lwiu;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v2}, Lwiu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Luiu;->d:Lviu;

    .line 5
    new-instance v0, Lwiu;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v2}, Lwiu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Luiu;->e:Lviu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luiu;->a:Lviu;

    invoke-virtual {v0, p0}, Lviu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luiu;->b:Lviu;

    invoke-virtual {v0, p0}, Lviu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luiu;->c:Lviu;

    invoke-virtual {v0, p0}, Lviu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luiu;->e:Lviu;

    invoke-virtual {v0, p0}, Lviu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luiu;->d:Lviu;

    invoke-virtual {v0, p0}, Lviu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
