.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->T:Landroid/widget/RadioButton;

    if-eq p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->d(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->e(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->B:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->I:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->S:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    .line 8
    :goto_2
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lc7e;->i(ILjava/util/ArrayList;)V

    :cond_6
    return-void
.end method
