.class public final Ltew;
.super Ljava/lang/Object;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltew$b;,
        Ltew$c;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltew$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ltew$c;-><init>([B)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsew;)Lsew;
    .locals 1

    .line 1
    new-instance v0, Ltew$a;

    invoke-direct {v0, p0}, Ltew$a;-><init>(Lsew;)V

    return-object v0
.end method

.method public static b(Lsew;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ltew$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltew;->a(Lsew;)Lsew;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ltew$b;-><init>(Lsew;)V

    return-object v0
.end method

.method public static c(Lsew;)[B
    .locals 3

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lsew;->l()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Lsew;->X0([BII)V

    return-object v1
.end method

.method public static d(Lsew;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ltew;->c(Lsew;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e([BII)Lsew;
    .locals 1

    .line 1
    new-instance v0, Ltew$c;

    invoke-direct {v0, p0, p1, p2}, Ltew$c;-><init>([BII)V

    return-object v0
.end method
