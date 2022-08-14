.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;
.super Lze6;
.source "QingLoginNativeViewForEn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->handleShowProtocolDialog(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;->W:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;->W:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzw7;->setWaitScreen(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i1()Lq28;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lq28;->t4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lq28;->T5()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;->W:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;)V

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;)V

    invoke-virtual {v0, p1, v1, v2}, Lzw7;->showProtocolDialog(Ljava/lang/String;Ljava/lang/Runnable;Lzw7$g;)V

    return-void
.end method
