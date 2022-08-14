.class public final Lfi5$a;
.super Lyh5;
.source "PluginServiceProvider.java"


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
        "Lyh5<",
        "Lei5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi5$a;->b()Lei5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lei5;
    .locals 1

    .line 1
    new-instance v0, Ll1f;

    invoke-direct {v0}, Ll1f;-><init>()V

    return-object v0
.end method
