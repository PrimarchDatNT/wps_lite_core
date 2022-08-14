.class public Lcn/wps/moffice/main/push/service/JumpSDKActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "JumpSDKActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;
    }
.end annotation


# static fields
.field public static B:Ljava/lang/String; = "jump_type"

.field public static I:Ljava/lang/String; = "jd"

.field public static S:Ljava/lang/String; = "tb"

.field public static T:Ljava/lang/String; = "jump_url"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Llb3;

    invoke-direct {v2}, Llb3;-><init>()V

    invoke-virtual {v2, v1}, Llb3;->d(Ljava/lang/String;)Llb3;

    new-instance v1, Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    invoke-direct {v1, v0}, Lcn/wps/moffice/common/adframework/sdk/AdActionBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Llb3;->e(Lcn/wps/moffice/common/adframework/sdk/AdActionBean;)Llb3;

    new-instance v0, Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/push/service/JumpSDKActivity$b;-><init>(Lcn/wps/moffice/main/push/service/JumpSDKActivity;Lcn/wps/moffice/main/push/service/JumpSDKActivity$a;)V

    .line 5
    invoke-virtual {v2, v0}, Llb3;->b(Lhb3$a;)Llb3;

    new-instance v0, Lhb3$b;

    invoke-direct {v0}, Lhb3$b;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lhb3$b;->a(Z)Lhb3$b;

    invoke-virtual {v2, v0}, Llb3;->c(Lhb3$b;)Llb3;

    invoke-virtual {v2, p0, v1}, Llb3;->a(Landroid/content/Context;Lhb3;)Lhb3;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->B2()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    return-void
.end method
