.class public Lump;
.super Lfmp;
.source "CompanyBaseApi.java"


# static fields
.field public static final b:Lmvp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmvp;

    const-string v1, "AqY7ik9XQ92tvO7+NlCRvA=="

    const-string v2, "6a80e70986ade7855786e399f14bce4620129ba1"

    invoke-direct {v0, v1, v2}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lump;->b:Lmvp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Lwnp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lump;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lump;->b:Lmvp;

    invoke-virtual {p0, v0, v1, p1}, Lump;->D(Ljava/lang/String;Lmvp;I)Lwnp;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Lmvp;I)Lwnp;
    .locals 1

    .line 1
    new-instance v0, Lwnp;

    invoke-direct {v0, p1, p2, p3}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    const-string p2, "https://drive.wps.com"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "host"

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const-string p1, "qing.wps.xxx"

    .line 6
    invoke-virtual {v0, p3, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    goto :goto_0

    :cond_0
    const-string p1, "drive.wps.com"

    .line 7
    invoke-virtual {v0, p3, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :goto_0
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
