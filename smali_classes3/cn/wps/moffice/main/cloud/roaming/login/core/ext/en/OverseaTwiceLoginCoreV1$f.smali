.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;
.source "OverseaTwiceLoginCoreV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->E(Lly7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic W:Lly7$a;

.field public final synthetic X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;Lly7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->W:Lly7$a;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->u([Ljava/lang/String;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->t(Lh28;)V

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->W:Lly7$a;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lly7$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->D()V

    :goto_0
    return-void
.end method

.method public varargs u([Ljava/lang/String;)Lh28;
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->f:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$j;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$j;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$j;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$j;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->g(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->h(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->i(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->j(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->l(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$f;->X:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->m(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    return-object v0
.end method
