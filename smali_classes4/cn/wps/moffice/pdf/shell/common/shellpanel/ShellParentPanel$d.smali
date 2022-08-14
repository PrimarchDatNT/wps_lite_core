.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;
.super Ljava/lang/Object;
.source "ShellParentPanel.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->z(Lidc;ZLjdc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljdc;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lidc;

.field public final synthetic d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Ljdc;Landroid/view/View;Lidc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->a:Ljdc;

    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->b:Landroid/view/View;

    iput-object p4, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->c:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->i(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->i(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->c:Lidc;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d$a;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;)V

    invoke-virtual {v0, v1}, Lf4d;->e(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->a:Ljdc;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljdc;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->a:Ljdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljdc;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$d;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->setEdgeShadowViewVisibility(I)V

    return-void
.end method
