.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
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
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Landroid/widget/CompoundButton;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v1, 0x91

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v1, 0x81

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method
