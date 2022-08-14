.class public Lvnp$a;
.super Lmvp;
.source "SecurityReqBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Lvz1;Lwz1;Ljava/lang/String;)V
    .locals 4

    .line 1
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

    const-string v1, "X-WPS-Client-Version"

    .line 2
    invoke-virtual {p1, v1, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 3
    invoke-virtual {p1}, Lvz1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lx1q;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lvz1;->M(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lwnp;->i:Lwz1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utf-8"

    if-ne p2, v1, :cond_0

    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-static {}, Lvnp;->z()[B

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lmvp;->d(Lwz1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvz1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p3}, Lp1q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p2, p3}, Lp1q;->e(Ljava/lang/String;[B)[B

    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lo1q;->d([BI)[B

    move-result-object p2

    invoke-direct {p3, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "UTF-8"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p3

    iget-object p3, p3, Lulp;->e:Ljava/lang/String;

    invoke-static {p2, p3}, Lw1q;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/String;

    invoke-static {p2, v0}, Lo1q;->d([BI)[B

    move-result-object p2

    invoke-direct {p3, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "Sec-Sign"

    .line 13
    invoke-virtual {p1, p2, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
