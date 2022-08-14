.class public Lj4q;
.super Ljava/lang/Object;
.source "DefaultObfuscator.java"

# interfaces
.implements Lk4q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lp5q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lp5q;->i()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lq6q;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptBody([B)[B
    .locals 0

    return-object p1
.end method

.method public encryptBody([B)[B
    .locals 0

    return-object p1
.end method
