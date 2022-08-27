.class public final Lq43;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv2q;
    .locals 1

    .line 1
    new-instance v0, Lv2q;

    invoke-direct {v0}, Lv2q;-><init>()V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
