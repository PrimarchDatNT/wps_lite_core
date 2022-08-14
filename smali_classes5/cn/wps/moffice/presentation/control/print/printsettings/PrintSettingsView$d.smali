.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;
.super Ljava/lang/Object;
.source "PrintSettingsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->I:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iput p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->B:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->I:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->a(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->I:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->I:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->I:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;->B:I

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->b(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;I)I

    return-void
.end method
