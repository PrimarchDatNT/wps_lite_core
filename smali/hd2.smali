.class public final Lhd2;
.super Ljava/lang/Object;
.source "BillingV2Config.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->a()Lbj2;

    move-result-object v0

    invoke-interface {v0}, Lbj2;->c()I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lhd2;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
