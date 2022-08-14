.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;
.super Ljava/lang/Object;
.source "ShellParentPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->j(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->c:Lidc;

    invoke-interface {v0}, Lidc;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearDisappearingChildren()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
