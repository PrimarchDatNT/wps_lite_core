.class public Llcn;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field public static a:Llcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    sput-object v0, Llcn;->a:Llcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llcn;
    .locals 1

    .line 1
    sget-object v0, Llcn;->a:Llcn;

    return-object v0
.end method

.method public static d(Lkcn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lkcn;->B:Lkcn;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    sget-object v1, Lkcn;->I:Lkcn;

    if-ne p0, v1, :cond_2

    .line 3
    invoke-static {}, Llcn;->a()Llcn;

    move-result-object p0

    invoke-virtual {p0}, Llcn;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WIFI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static e(Llcn;)V
    .locals 0

    .line 1
    sput-object p0, Llcn;->a:Llcn;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Wired"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
