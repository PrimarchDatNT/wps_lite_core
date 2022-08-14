.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u$a;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v2, v1, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v3, v1, Lzw7;->mResult:Ly48;

    iget-object v1, v1, Lzw7;->mSuccessCallback:Leq6$b;

    invoke-interface {v0, v2, v3, v1}, Lv38;->l(Landroid/content/Context;Ly48;Leq6$b;)V

    return-void
.end method
