.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;
.super Ljava/lang/Object;
.source "PrintSettingsView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->h(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;I)I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->e0:Landroid/widget/Button;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object v0

    invoke-interface {v0}, Lc7e;->e()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->d0:Landroid/widget/Button;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object v0

    invoke-interface {v0}, Lc7e;->h()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I

    move-result v0

    invoke-interface {p1, v0}, Lc7e;->g(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->i(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
