.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$b;
.super Ljava/lang/Object;
.source "OverseaTwiceLoginCoreV1.java"

# interfaces
.implements Lly7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->loginByThirdParty(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$b;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$b;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->setCountry(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$b;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->r(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsv7;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
