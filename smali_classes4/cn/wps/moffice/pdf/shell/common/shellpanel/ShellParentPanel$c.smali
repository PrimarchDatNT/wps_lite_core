.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;
.super Ljava/lang/Object;
.source "ShellParentPanel.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->l(Lidc;ZLjdc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljdc;

.field public final synthetic b:Lidc;

.field public final synthetic c:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Ljdc;Lidc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->c:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->a:Ljdc;

    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->b:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Luac;->n:I

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->b:Lidc;

    invoke-interface {v1}, Lidc;->H()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->c:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->setEdgeShadowViewVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->a:Ljdc;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljdc;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->c:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->setEdgeShadowViewVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$c;->a:Ljdc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljdc;->b()V

    :cond_0
    return-void
.end method
