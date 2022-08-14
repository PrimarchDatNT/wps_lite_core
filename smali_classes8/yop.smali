.class public Lyop;
.super Ljava/lang/Object;
.source "SignVersionProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvlp;Lcn/wps/yunkit/runtime/SignVersion;)Lmvp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvlp;->u()Lkvp;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcn/wps/yunkit/runtime/SignVersion;->version()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lvlp;->j()Lsz1;

    move-result-object p1

    .line 4
    new-instance p2, Lmvp;

    invoke-interface {p1}, Lsz1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lsz1;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, p1, v0}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lcn/wps/yunkit/runtime/SignVersion;->version()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 7
    new-instance p1, Llvp;

    invoke-direct {p1, v0}, Llvp;-><init>(Lkvp;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcn/wps/yunkit/runtime/SignVersion;->version()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 9
    new-instance p1, Lnvp;

    invoke-direct {p1, v0}, Lnvp;-><init>(Lkvp;)V

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lkvp;->e()Lmvp;

    move-result-object p1

    return-object p1
.end method
