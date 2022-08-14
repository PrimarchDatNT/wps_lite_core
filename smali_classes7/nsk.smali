.class public Lnsk;
.super Lgwk;
.source "FontUnderlineCommand.java"


# instance fields
.field public I:Le3l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    iput-object v0, p0, Lnsk;->I:Le3l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lnsk$a;

    invoke-direct {v1, p0, p1}, Lnsk$a;-><init>(Lnsk;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v2

    invoke-virtual {v2, v0}, Le3l;->r(Lkxh;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lnsk;->I:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 9
    iget-object v0, p0, Lnsk;->I:Le3l;

    invoke-virtual {v0}, Le3l;->p()I

    move-result v0

    const/4 v2, -0x2

    const/high16 v3, -0x1000000

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v1, -0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    or-int v1, v0, v3

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    if-gtz v1, :cond_6

    .line 10
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->setColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
