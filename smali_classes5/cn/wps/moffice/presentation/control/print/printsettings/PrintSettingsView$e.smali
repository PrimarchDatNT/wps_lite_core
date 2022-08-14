.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$e;
.super Ljava/lang/Object;
.source "PrintSettingsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l()V
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$e;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$e;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v0, p1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->setShowPlainWaterMark(Z)V

    return-void
.end method
