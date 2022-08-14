.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;

    move-result-object p1

    invoke-interface {p1}, Lc7e;->a()V

    :cond_0
    return-void
.end method
