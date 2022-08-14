.class public Lvo6$c;
.super Ljava/lang/Object;
.source "KoBin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo6$c$d;,
        Lvo6$c$c;,
        Lvo6$c$b;,
        Lvo6$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvo6;Lwo6;)Lvo6;
    .locals 2

    .line 1
    invoke-interface {p0}, Lvo6;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lvo6;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lvo6;->read([BI)I

    .line 4
    invoke-static {v0, p1}, Lvo6$c;->j([BLwo6;)Lvo6;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lvo6;->a()I

    move-result p0

    invoke-static {p0, p1}, Lvo6$c;->d(ILwo6;)Lvo6;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLwo6;)Lvo6;
    .locals 1

    .line 1
    const-class v0, Lvo6$c$b;

    invoke-virtual {p1, v0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo6$c$b;

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lvo6$c$b;->b(I)Lvo6$c$b;

    return-object p1
.end method

.method public static c(DLwo6;)Lvo6;
    .locals 1

    .line 1
    const-class v0, Lvo6$c$c;

    invoke-virtual {p2, v0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvo6$c$c;

    invoke-virtual {p2, p0, p1}, Lvo6$c$c;->b(D)Lvo6$c$c;

    return-object p2
.end method

.method public static d(ILwo6;)Lvo6;
    .locals 1

    .line 1
    const-class v0, Lvo6$c$b;

    invoke-virtual {p1, v0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo6$c$b;

    invoke-virtual {p1, p0}, Lvo6$c$b;->b(I)Lvo6$c$b;

    return-object p1
.end method

.method public static e(Ljava/lang/String;Lwo6;)Lvo6;
    .locals 1

    .line 1
    const-class v0, Lvo6$c$d;

    invoke-virtual {p1, v0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo6$c$d;

    invoke-virtual {p1, p0}, Lvo6$c$d;->d(Ljava/lang/String;)Lvo6$c$d;

    return-object p1
.end method

.method public static f(Lvo6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvo6$c;->h(Lvo6;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lvo6;)D
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lvo6;->read([BI)I

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lja2;->d([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Ldp6;->b([B)Z

    return-wide v1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ldp6;->b([B)Z

    throw p0
.end method

.method public static h(Lvo6;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lvo6;->a()I

    move-result p0

    return p0
.end method

.method public static i(Lvo6;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lvo6;->size()I

    move-result v0

    invoke-static {v0}, Ldp6;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lvo6;->read([BI)I

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p0}, Lvo6;->size()I

    move-result p0

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ldp6;->b([B)Z

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ldp6;->b([B)Z

    throw p0
.end method

.method public static j([BLwo6;)Lvo6;
    .locals 1

    .line 1
    const-class v0, Lvo6$c$a;

    invoke-virtual {p1, v0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo6$c$a;

    invoke-virtual {p1, p0}, Lvo6$c$a;->b([B)Lvo6$c$a;

    return-object p1
.end method
