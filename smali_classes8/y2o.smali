.class public Ly2o;
.super Ljava/lang/Object;
.source "MediaLibBase.java"

# interfaces
.implements Lj26;


# instance fields
.field public a:Lw2o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILm26;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2o;->a:Lw2o;

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lm26;->B:Lm26;

    if-ne v0, p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/16 v0, 0xe

    if-lt p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILm26;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e(ILm26;)Lk26;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2o;->a:Lw2o;

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lm26;->B:Lm26;

    if-ne v1, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2o;->g()I

    move-result p2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    const/16 v1, 0xe

    if-gt p2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lk26;

    invoke-virtual {v0}, Lv2o;->i()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v0

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lk26;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public f(Lj26$a;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Lm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h([BLm26;)I
    .locals 1

    .line 1
    sget-object v0, Lm26;->B:Lm26;

    if-ne p2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Ly2o;->a:Lw2o;

    new-instance v0, Lpgh;

    invoke-direct {v0, p1}, Lpgh;-><init>([B)V

    const/4 p1, 0x3

    invoke-virtual {p2, v0, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lm26;)I
    .locals 0

    .line 1
    sget-object p1, Lm26;->B:Lm26;

    if-ne p3, p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Ly2o;->a:Lw2o;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lw2o;->e(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public j(Lw2o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2o;->a:Lw2o;

    return-void
.end method
