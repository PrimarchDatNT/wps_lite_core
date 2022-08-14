.class public final Laim;
.super Ljava/lang/ThreadLocal;
.source "KmoCellValueStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laim;->a()[B

    move-result-object v0

    return-object v0
.end method
