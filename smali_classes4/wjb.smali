.class public final Lwjb;
.super Ljava/lang/Object;
.source "RenewSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjb$c;,
        Lwjb$b;
    }
.end annotation


# direct methods
.method public static a(ILwjb$c;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lwjb$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    .line 1
    invoke-interface {p1, p0}, Lwjb$c;->onResult(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lwjb;->c(Lwjb$c;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const-string v1, "android_vip_icon_expire"

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android_public_icon_expire"

    goto :goto_1

    :cond_1
    const-string p1, "android_docer_icon_expire"

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static c(Lwjb$c;)V
    .locals 9
    .param p0    # Lwjb$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1216bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pay/v1/user/pay_origin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cookie"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v7

    const/16 v0, 0xbb8

    .line 6
    invoke-virtual {v7, v0}, Lv2q;->r(I)V

    .line 7
    invoke-virtual {v7, v0}, Lv2q;->C(I)V

    .line 8
    invoke-virtual {v7, v0}, Lv2q;->H(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v7, v0}, Lv2q;->s(Z)V

    .line 10
    new-instance v8, Lwjb$a;

    invoke-direct {v8, p0}, Lwjb$a;-><init>(Lwjb$c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    return-void
.end method
