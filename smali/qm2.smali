.class public Lqm2;
.super Ljava/lang/Object;
.source "ServerParamsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->e()Lgi2;

    move-result-object v0

    invoke-interface {v0, p0}, Lgi2;->isParamsOn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
