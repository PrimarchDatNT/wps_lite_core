.class public Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$c;
.super Ljava/lang/Object;
.source "DecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->h()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$c;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$c;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lej3;->b(Landroid/widget/EditText;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$c;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->b(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$c;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->d(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;->onCancel()V

    :cond_0
    return-void
.end method
