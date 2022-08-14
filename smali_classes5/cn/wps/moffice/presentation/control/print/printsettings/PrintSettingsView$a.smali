.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$a;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$a;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$a;->B:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->d0:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
