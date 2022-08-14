.class public Lic2$a;
.super Ljava/lang/Object;
.source "KoBin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2;
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

.method public static a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lic2;",
            "Lwc2;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lic2$a;->b(Lic2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Lic2$a;->c(Lic2;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_2

    .line 6
    invoke-static {p1}, Lic2$a;->d(Lic2;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_3

    .line 8
    invoke-static {p1}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    const-class v0, Lvc2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, p0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lvc2;

    invoke-interface {v0, p1, p2}, Lvc2;->a(Lic2;Lwc2;)V

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

.method public static b(Lic2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lic2$c;->g(Lic2;)Z

    move-result p0

    return p0
.end method

.method public static c(Lic2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lic2$c;->h(Lic2;)I

    move-result p0

    return p0
.end method

.method public static d(Lic2;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lic2$c;->i(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lic2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lic2$c;->j(Lic2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lic2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lic2$a;->c(Lic2;)I

    move-result p0

    return p0
.end method
