.class public Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;
.super Lze6;
.source "LoginDeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Luqp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->t(Ljava/util/List;)V

    return-void
.end method

.method public s([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V0()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {v0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->S2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->U2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lam8;->A()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->V2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {v0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->b3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->W2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->Y2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$g;->V:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->X2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Ljava/util/List;)V

    :goto_1
    return-void
.end method
