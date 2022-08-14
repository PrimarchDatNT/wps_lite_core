.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;
.super Ljava/lang/Object;
.source "ShellParentDimPanel.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->c(Lndc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljdc;

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;Ljdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;->a:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;->a:Ljdc;

    invoke-interface {v0}, Ljdc;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;->a:Ljdc;

    invoke-interface {v0}, Ljdc;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->g(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;)Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object v1

    invoke-interface {v1}, Lidc;->W()Z

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$a;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->g(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;)Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->getTopShowShell()Lidc;

    move-result-object v2

    invoke-interface {v2}, Lidc;->D()Z

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->h(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;ZZ)V

    return-void
.end method
