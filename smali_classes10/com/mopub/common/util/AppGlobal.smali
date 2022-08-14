.class public Lcom/mopub/common/util/AppGlobal;
.super Ljava/lang/Object;
.source "AppGlobal.java"


# static fields
.field public static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/util/AppGlobal;->sContext:Landroid/content/Context;

    const-string v1, "context is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/common/util/AppGlobal;->sContext:Landroid/content/Context;

    return-void
.end method
