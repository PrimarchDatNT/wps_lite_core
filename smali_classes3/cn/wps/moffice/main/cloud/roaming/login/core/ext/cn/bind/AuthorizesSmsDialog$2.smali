.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$2;
.super Ljava/lang/Object;
.source "AuthorizesSmsDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->monitorMergePageClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;

.field public final synthetic val$onResultActivity:Lcn/wps/moffice/common/beans/OnResultActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$2;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$2;->val$onResultActivity:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$2;->val$onResultActivity:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const p2, 0x112233

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$2;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :goto_0
    return-void
.end method
