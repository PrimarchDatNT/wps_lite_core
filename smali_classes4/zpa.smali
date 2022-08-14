.class public Lzpa;
.super Ljava/lang/Object;
.source "PremiumJumpHandler.java"

# interfaces
.implements Lwpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "vip_push"

    .line 1
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lbr9;->I()Z

    move-result p1

    return p1
.end method
