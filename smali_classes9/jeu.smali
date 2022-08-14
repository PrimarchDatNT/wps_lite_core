.class public Ljeu;
.super Ljava/lang/Object;
.source "AndroidHttp.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyfu;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lieu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqgu;

    invoke-direct {v0}, Lqgu;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljgu;

    invoke-direct {v0}, Ljgu;-><init>()V

    :goto_0
    return-object v0
.end method
