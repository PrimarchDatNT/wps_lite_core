.class public Lvo6$a;
.super Ljava/lang/Object;
.source "KoBin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lvo6;",
            "Lwo6;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lvo6$a;->c(Lvo6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Lvo6$a;->e(Lvo6;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_2

    .line 6
    invoke-static {p1}, Lvo6$a;->d(Lvo6;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_3

    .line 8
    invoke-static {p1}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    const-class v0, Luo6;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, p0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Luo6;

    invoke-interface {v0, p1, p2}, Luo6;->a(Lvo6;Lwo6;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lvo6;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvo6$a;->e(Lvo6;)I

    move-result p0

    return p0
.end method

.method public static c(Lvo6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvo6$c;->f(Lvo6;)Z

    move-result p0

    return p0
.end method

.method public static d(Lvo6;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lvo6$c;->g(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lvo6;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvo6$c;->h(Lvo6;)I

    move-result p0

    return p0
.end method

.method public static f(Lvo6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lvo6$c;->i(Lvo6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
