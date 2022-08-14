.class public abstract Lw0h;
.super Ls0h;
.source "BaseBackTitleSubPanel.java"

# interfaces
.implements Lwhf$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

.field public T:Landroid/view/View;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0h;->U:Z

    .line 3
    iput-object p1, p0, Lw0h;->B:Landroid/content/Context;

    .line 4
    iput p2, p0, Lw0h;->I:I

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getPanelView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    iget v1, p0, Lw0h;->I:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getBackButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->m()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getTitleContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    .line 3
    iget-boolean v1, p0, Lw0h;->U:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lw0h;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw0h;->T:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    iget v1, p0, Lw0h;->I:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->setTitleText(I)V

    .line 8
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {p0}, Ls0h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->setLogo(I)V

    .line 9
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {p0}, Ls0h;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->b(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getKeyboardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0h;->S:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getKeyboardButton()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
