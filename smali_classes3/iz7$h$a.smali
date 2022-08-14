.class public Liz7$h$a;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Liz7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7$h;->onPreLoginSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz7$h;


# direct methods
.method public constructor <init>(Liz7$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$h$a;->a:Liz7$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz7$h$a;->a:Liz7$h;

    iget-object v0, v0, Liz7$h;->B:Liz7;

    invoke-static {v0}, Liz7;->d(Liz7;)Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->openMiniAuthPage()V

    return-void
.end method
