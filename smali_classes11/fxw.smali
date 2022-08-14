.class public final Lfxw;
.super Ljava/lang/Object;
.source "NodeUtils.java"


# direct methods
.method public static a(Lexw;)Lyww$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->o0()Lyww;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lyww;

    const-string v0, ""

    invoke-direct {p0, v0}, Lyww;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lyww;->e2()Lyww$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lexw;)Lpxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->o0()Lyww;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyww;->g2()Lpxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyww;->g2()Lpxw;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lpxw;

    new-instance v0, Lkxw;

    invoke-direct {v0}, Lkxw;-><init>()V

    invoke-direct {p0, v0}, Lpxw;-><init>(Lvxw;)V

    :goto_0
    return-object p0
.end method
