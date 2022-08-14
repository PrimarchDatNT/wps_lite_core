.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/CustomCheckButton;

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/common/CustomCheckButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;->B:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;->B:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->X2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqha;->t(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->dismiss()V

    .line 4
    invoke-static {}, Ltha;->h()Ltha;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcha;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ltha;->i(Ldha;Lcha;)V

    return-void
.end method
