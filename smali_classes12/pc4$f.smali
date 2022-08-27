.class public Lpc4$f;
.super Ljava/lang/Object;
.source "OverseaLinkPremium.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc4;->a(JLpc4$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "public_premium_share_url_click"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method
