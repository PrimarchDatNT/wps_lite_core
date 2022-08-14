.class public Lyvk;
.super Lgwk;
.source "TextHighlightCommand.java"


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

    iput-object v0, p0, Lyvk;->I:Le3l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyvk;->I:Le3l;

    invoke-static {}, Lz5d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le3l;->K(I)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

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

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 7
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lz5d;->a()I

    move-result v0

    if-eqz v0, :cond_5

    if-gez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;

    invoke-static {v0}, Ltki;->h(I)I

    move-result v0

    invoke-static {v0}, Lsfh;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->setColor(I)V

    :goto_1
    return-void
.end method
