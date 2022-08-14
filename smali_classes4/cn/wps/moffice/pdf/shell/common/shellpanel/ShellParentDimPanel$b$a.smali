.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;
.super Ljava/lang/Object;
.source "ShellParentDimPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->a:Ljdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljdc;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->g(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;)Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    invoke-interface {v0}, Lidc;->W()Z

    move-result v2

    invoke-interface {v0}, Lidc;->D()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->h(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->h(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;ZZ)V

    :goto_0
    return-void
.end method
