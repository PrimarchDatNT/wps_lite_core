.class public final Lhnb;
.super Ljava/lang/Object;
.source "WifiApManager.java"


# static fields
.field public static b:Lhnb;


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lhnb;->a:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhnb;
    .locals 1

    .line 1
    sget-object v0, Lhnb;->b:Lhnb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhnb;

    invoke-direct {v0, p0}, Lhnb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhnb;->b:Lhnb;

    .line 3
    :cond_0
    sget-object p0, Lhnb;->b:Lhnb;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnb;->a:Landroid/net/wifi/WifiManager;

    return-object v0
.end method
