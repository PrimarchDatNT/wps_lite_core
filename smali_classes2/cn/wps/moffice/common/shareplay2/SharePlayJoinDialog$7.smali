.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$7;
.super Ljava/lang/Object;
.source "SharePlayJoinDialog.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->handleCameraPermissionRequest(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    :cond_0
    return-void
.end method
