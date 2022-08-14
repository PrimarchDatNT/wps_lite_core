.class public Lv28$m1;
.super Lmq0;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->ls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lht7;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lht7;->b()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lehh;->e()Lehh;

    move-result-object p1

    invoke-virtual {p1}, Lehh;->i()I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lehh;->e()Lehh;

    move-result-object v0

    invoke-virtual {v0}, Lehh;->g()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {}, Lehh;->e()Lehh;

    move-result-object v0

    invoke-virtual {v0}, Lehh;->h()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lehh;->e()Lehh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lehh;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const-string v0, "func_yun_store_stat"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
