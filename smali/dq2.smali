.class public Ldq2;
.super Ljava/lang/Object;
.source "PlayerThreadPool.java"


# static fields
.field public static a:Ljava/lang/String; = "com.wps.moffice.player.player.artemis"

.field public static b:Ljava/lang/String; = "com.wps.moffice.player.player.data"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldq2$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldq2$a;-><init>(Ldq2;Landroid/os/Looper;)V

    return-void
.end method
