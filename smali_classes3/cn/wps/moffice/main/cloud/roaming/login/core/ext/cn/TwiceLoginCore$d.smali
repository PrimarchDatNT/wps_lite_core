.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;
.super Lwu3;
.source "TwiceLoginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->activate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isLoginUnUsedActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->access$1800(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->access$1900(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;

    move-result-object v0

    invoke-interface {v0}, Lww7;->onLoginSuccess()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->access$2000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->access$2100(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;

    move-result-object v0

    invoke-interface {v0}, Lww7;->onLoginSuccess()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
