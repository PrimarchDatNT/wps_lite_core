.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$g;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->onAfterOrientationChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$g;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$g;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$g;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
