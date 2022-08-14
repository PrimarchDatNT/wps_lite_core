.class public final Lzmb$c;
.super Lvmb;
.source "HomeAdRenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmb;->b()Lcom/mopub/nativeads/ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0d4b

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0cfb

    :goto_0
    return v0
.end method
