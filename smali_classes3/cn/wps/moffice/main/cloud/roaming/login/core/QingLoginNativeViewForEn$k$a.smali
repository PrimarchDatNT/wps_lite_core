.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k$a;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForEn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw7;->setWaitScreen(Z)V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqb;->F0(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-virtual {v0}, Lzw7;->loginSuccess()V

    return-void
.end method
