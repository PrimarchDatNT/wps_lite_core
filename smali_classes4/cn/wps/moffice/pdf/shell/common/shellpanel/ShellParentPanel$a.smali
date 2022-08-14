.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;
.super Ljava/lang/Object;
.source "ShellParentPanel.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->g(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Landroid/view/View;)Lidc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$f;->l0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->g(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Landroid/view/View;)Lidc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$f;->B()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$a;->B:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    invoke-static {p2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->a(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
