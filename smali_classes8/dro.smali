.class public Ldro;
.super Ljava/lang/Object;
.source "ShapeRenderFactory.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;)Lyqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmp5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lwqo;

    invoke-direct {p0}, Lwqo;-><init>()V

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Leq5;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p0, Lero;

    invoke-direct {p0}, Lero;-><init>()V

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p0, Ltqo;

    invoke-direct {p0}, Ltqo;-><init>()V

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_4

    .line 9
    new-instance p0, Lvqo;

    invoke-direct {p0}, Lvqo;-><init>()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lwqo;

    invoke-direct {p0}, Lwqo;-><init>()V

    goto :goto_0

    .line 11
    :cond_5
    new-instance p0, Lvqo;

    invoke-direct {p0}, Lvqo;-><init>()V

    :goto_0
    return-object p0
.end method
