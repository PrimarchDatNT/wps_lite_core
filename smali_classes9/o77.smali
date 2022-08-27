.class public Lo77;
.super Ljava/lang/Object;
.source "SaveAsStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 3

    .line 1
    new-instance v0, Lzz2;

    invoke-direct {v0}, Lzz2;-><init>()V

    .line 2
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object v1

    invoke-virtual {v1}, Lzz2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->f(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object v1

    invoke-virtual {v1}, Lzz2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->i(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object v1

    invoke-virtual {v1}, Lzz2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->g(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object p1

    invoke-virtual {p1}, Lzz2;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2;->h(J)V

    .line 6
    new-instance p1, Lw47;

    invoke-direct {p1, v0}, Lw47;-><init>(Lzz2;)V

    return-object p1
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_save_as:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->K()Lzz2;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "share_save_as"

    invoke-virtual {p2, p1}, Lk37;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
