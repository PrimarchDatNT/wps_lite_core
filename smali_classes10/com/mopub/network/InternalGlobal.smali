.class public final Lcom/mopub/network/InternalGlobal;
.super Ljava/lang/Object;
.source "InternalGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/InternalGlobal$FuncConfig;,
        Lcom/mopub/network/InternalGlobal$NetState;,
        Lcom/mopub/network/InternalGlobal$IBridgeInvoke;
    }
.end annotation


# static fields
.field public static a:Lcom/mopub/network/InternalGlobal$FuncConfig;

.field public static sAppVersion:Ljava/lang/String;

.field public static sBridgeInvoke:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

.field public static sChannel:Ljava/lang/String;

.field public static sContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/InternalGlobal$a;

    invoke-direct {v0}, Lcom/mopub/network/InternalGlobal$a;-><init>()V

    sput-object v0, Lcom/mopub/network/InternalGlobal;->a:Lcom/mopub/network/InternalGlobal$FuncConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFuncConfig()Lcom/mopub/network/InternalGlobal$FuncConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/InternalGlobal;->a:Lcom/mopub/network/InternalGlobal$FuncConfig;

    return-object v0
.end method

.method public static setFuncConfig(Lcom/mopub/network/InternalGlobal$FuncConfig;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/mopub/network/InternalGlobal;->a:Lcom/mopub/network/InternalGlobal$FuncConfig;

    :cond_0
    return-void
.end method
