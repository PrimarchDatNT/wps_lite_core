.class public Lnvp;
.super Llvp;
.source "SignKeyPair2CCloud.java"


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llvp;-><init>(Lkvp;)V

    return-void
.end method


# virtual methods
.method public k(Lvz1;Lwz1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Llvp;->k(Lvz1;Lwz1;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p3

    invoke-virtual {p3}, Lulp;->h()Lvlp;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p2}, Lmvp;->e(Lwz1;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->h()Lvlp;

    move-result-object v1

    invoke-virtual {v1}, Lvlp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {p1, v1, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p2, "AppId"

    const-string v1, "yun-share-mo"

    .line 6
    invoke-virtual {p1, p2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {p3}, Lvlp;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DeviceId"

    invoke-virtual {p1, p3, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p2, "Client-Type"

    const-string p3, "wps-android"

    .line 8
    invoke-virtual {p1, p2, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p2, "client-ver"

    .line 9
    invoke-virtual {p1, p2, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    return-void
.end method
