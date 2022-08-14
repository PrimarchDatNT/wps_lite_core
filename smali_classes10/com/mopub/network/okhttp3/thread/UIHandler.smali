.class public final Lcom/mopub/network/okhttp3/thread/UIHandler;
.super Landroid/os/Handler;
.source "UIHandler.java"


# static fields
.field public static a:Lcom/mopub/network/okhttp3/thread/UIHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/okhttp3/thread/UIHandler;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/thread/UIHandler;-><init>()V

    sput-object v0, Lcom/mopub/network/okhttp3/thread/UIHandler;->a:Lcom/mopub/network/okhttp3/thread/UIHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/okhttp3/thread/UIHandler;->a:Lcom/mopub/network/okhttp3/thread/UIHandler;

    return-object v0
.end method
