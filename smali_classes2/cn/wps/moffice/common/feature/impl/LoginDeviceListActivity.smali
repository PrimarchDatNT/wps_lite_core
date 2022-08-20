.class public Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "LoginDeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;,
        Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;
    }
.end annotation


# static fields
.field public static U:I = 0x2

.field public static V:I = 0x1f4


# instance fields
.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

.field public T:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->I:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->B:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_dev_type_pc:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_dev_type_android:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_dev_type_iphone:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ios"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$a;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->T:Lmm8$b;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->I:I

    return p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->I:I

    return p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->I:I

    return v0
.end method

.method public static synthetic F2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->B:Ljava/util/Map;

    return-object p0
.end method

.method public static G2(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, v0}, Luv3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "from"

    const-string v1, "push"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luv3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-virtual {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->j3()V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->f0:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->T:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "push"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "devicelist"

    const-string v0, "pcdevice"

    const-string v1, "click"

    .line 7
    invoke-static {p1, v0, v1}, Lc8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->T:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->k3(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-virtual {v0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->m3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->S:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->l3(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
