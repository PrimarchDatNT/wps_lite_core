.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Y2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->X2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205e5

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Y2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;->d()V

    return-void
.end method
