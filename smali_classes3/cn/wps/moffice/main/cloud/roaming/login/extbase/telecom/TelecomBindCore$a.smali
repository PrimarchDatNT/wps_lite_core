.class public Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$a;
.super Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;
.source "TelecomBindCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;->bindPhone(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)V

    const-string v1, "phone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method
