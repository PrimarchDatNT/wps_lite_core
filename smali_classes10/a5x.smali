.class public La5x;
.super Ljava/lang/Object;
.source "GMNamedCurves.java"


# static fields
.field public static a:Ll5x;

.field public static b:Ll5x;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La5x$a;

    invoke-direct {v0}, La5x$a;-><init>()V

    sput-object v0, La5x;->a:Ll5x;

    .line 2
    new-instance v0, La5x$b;

    invoke-direct {v0}, La5x$b;-><init>()V

    sput-object v0, La5x;->b:Ll5x;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, La5x;->c:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, La5x;->d:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, La5x;->e:Ljava/util/Hashtable;

    .line 6
    sget-object v0, Lb5x;->d:Lo2x;

    sget-object v1, La5x;->b:Ll5x;

    const-string v2, "wapip192v1"

    invoke-static {v2, v0, v1}, La5x;->d(Ljava/lang/String;Lo2x;Ll5x;)V

    .line 7
    sget-object v0, Lb5x;->b:Lo2x;

    sget-object v1, La5x;->a:Ll5x;

    const-string v2, "sm2p256v1"

    invoke-static {v2, v0, v1}, La5x;->d(Ljava/lang/String;Lo2x;Ll5x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, La5x;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly5x;)Ly5x;
    .locals 0

    .line 1
    invoke-static {p0}, La5x;->c(Ly5x;)Ly5x;

    return-object p0
.end method

.method public static c(Ly5x;)Ly5x;
    .locals 0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lo2x;Ll5x;)V
    .locals 2

    .line 1
    sget-object v0, La5x;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lkbx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, La5x;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, La5x;->d:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lk5x;
    .locals 0

    .line 1
    invoke-static {p0}, La5x;->h(Ljava/lang/String;)Lo2x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, La5x;->g(Lo2x;)Lk5x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lo2x;)Lk5x;
    .locals 1

    .line 1
    sget-object v0, La5x;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll5x;->b()Lk5x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lo2x;
    .locals 1

    .line 1
    sget-object v0, La5x;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lkbx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2x;

    return-object p0
.end method
