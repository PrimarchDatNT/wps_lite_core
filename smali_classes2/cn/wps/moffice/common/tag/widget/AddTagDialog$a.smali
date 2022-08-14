.class public Lcn/wps/moffice/common/tag/widget/AddTagDialog$a;
.super Ljava/lang/Object;
.source "AddTagDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/AddTagDialog;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$a;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$a;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$a;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
