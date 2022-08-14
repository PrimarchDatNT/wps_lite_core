.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;
.super Ljava/lang/Object;
.source "PrintSettingsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->d(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->a0:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object p1

    invoke-interface {p1, v1}, Lc7e;->b(I)V

    :cond_1
    return-void
.end method
