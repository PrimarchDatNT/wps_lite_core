.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;
.super Ljava/lang/Object;
.source "PrintSettingsView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->u(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->j()V

    :goto_1
    return-void
.end method
