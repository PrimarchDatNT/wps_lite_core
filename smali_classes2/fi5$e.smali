.class public final Lfi5$e;
.super Ljava/lang/Object;
.source "PluginServiceProvider.java"

# interfaces
.implements Loh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh5<",
        "Lei5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi5;
    .locals 1

    .line 1
    new-instance v0, Lk1f;

    invoke-direct {v0}, Lk1f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi5$e;->a()Lbi5;

    move-result-object v0

    return-object v0
.end method
