.class public abstract Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;
.source "TwiceLoginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "w"
.end annotation


# instance fields
.field public final synthetic W:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;->W:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;->u([Ljava/lang/String;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->t(Lh28;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;->W:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iput-object v0, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V

    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;->W:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;->W:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mTwiceVerifyDialog:Lby7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lby7;->l3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs u([Ljava/lang/String;)Lh28;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, p1, v1

    const/4 v2, 0x2

    .line 3
    aget-object p1, p1, v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
