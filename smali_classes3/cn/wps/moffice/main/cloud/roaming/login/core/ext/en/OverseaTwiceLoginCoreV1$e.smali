.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;
.source "OverseaTwiceLoginCoreV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->z(Ljava/lang/String;ZLly7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Lly7$a;

.field public final synthetic Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;Ljava/lang/String;ZLly7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->W:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->X:Z

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->Y:Lly7$a;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->u([Ljava/lang/String;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->t(Lh28;)V

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->f(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;->W:Ljava/lang/String;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$e;)V

    invoke-static {p1, v0}, Lly7;->a(Ljava/lang/String;Lly7$a;)V

    return-void
.end method

.method public varargs u([Ljava/lang/String;)Lh28;
    .locals 2

    .line 1
    new-instance p1, Li28;

    invoke-direct {p1}, Li28;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-interface {v0}, Ljv2;->Y4()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Li28;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Li28;->d(Z)V

    .line 6
    :goto_0
    new-instance v0, Lh28;

    invoke-virtual {p1}, Li28;->a()Lq28;

    move-result-object p1

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    return-object v0
.end method
