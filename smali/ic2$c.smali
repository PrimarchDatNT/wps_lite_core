.class public Lic2$c;
.super Ljava/lang/Object;
.source "KoBin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic2$c$c;,
        Lic2$c$b;,
        Lic2$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lic2;Lwc2;)Lic2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lic2;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lic2;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lic2;->read([BI)I

    .line 4
    invoke-static {v0, p1}, Lic2$c;->b([BLwc2;)Lic2;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lic2;->a()I

    move-result p0

    invoke-static {p0, p1}, Lic2$c;->f(ILwc2;)Lic2;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLwc2;)Lic2;
    .locals 1

    .line 1
    const-class v0, Lic2$c$a;

    invoke-virtual {p1, v0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic2$c$a;

    invoke-virtual {p1, p0}, Lic2$c$a;->c([B)Lic2$c$a;

    return-object p1
.end method

.method public static c(DLwc2;)Lic2;
    .locals 1

    .line 1
    const-class v0, Lic2$c$c;

    invoke-virtual {p2, v0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic2$c$c;

    invoke-virtual {p2, p0, p1}, Lic2$c$c;->b(D)Lic2$c$c;

    return-object p2
.end method

.method public static d(Ljava/lang/String;Lwc2;)Lic2;
    .locals 1

    .line 1
    const-class v0, Lic2$c$b;

    invoke-virtual {p1, v0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic2$c$b;

    invoke-static {}, Ltc2;->e()Ltc2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc2;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lic2$c$b;->b(I)Lic2$c$b;

    return-object p1
.end method

.method public static e(ZLwc2;)Lic2;
    .locals 1

    .line 1
    const-class v0, Lic2$c$b;

    invoke-virtual {p1, v0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic2$c$b;

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lic2$c$b;->b(I)Lic2$c$b;

    return-object p1
.end method

.method public static f(ILwc2;)Lic2;
    .locals 1

    .line 1
    const-class v0, Lic2$c$b;

    invoke-virtual {p1, v0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic2$c$b;

    invoke-virtual {p1, p0}, Lic2$c$b;->b(I)Lic2$c$b;

    return-object p1
.end method

.method public static g(Lic2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lic2$c;->h(Lic2;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lic2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lic2;->a()I

    move-result p0

    return p0
.end method

.method public static i(Lic2;)D
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lic2;->read([BI)I

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lja2;->d([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Luc2;->b([B)Z

    return-wide v1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Luc2;->b([B)Z

    throw p0
.end method

.method public static j(Lic2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lic2$c;->h(Lic2;)I

    move-result p0

    .line 2
    invoke-static {}, Ltc2;->e()Ltc2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc2;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
