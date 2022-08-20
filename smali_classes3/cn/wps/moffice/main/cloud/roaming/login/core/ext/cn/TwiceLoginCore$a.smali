.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;
.super Ljava/lang/Object;
.source "TwiceLoginCore.java"

# interfaces
.implements Liy7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->startRelatePhone(Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$t;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$t;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->access$1500(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "relate_account"

    const-string v1, "[TwiceLoginCore.startRelatePhone.onFinished] setNeedTrustDevice=true"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhv7;->h(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iput-object p1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const-string v4, "relate_success_login"

    .line 5
    iput-object v4, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TwiceLoginCore.startRelatePhone.onFinished] mLoginType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method
