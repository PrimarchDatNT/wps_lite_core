.class public Lgvl;
.super Lgwk;
.source "StylePanelCommand.java"


# instance fields
.field public I:Ltpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method

.method public static synthetic e(Lgvl;)Ltpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvl;->I:Ltpk;

    return-object p0
.end method

.method public static synthetic f(Lgvl;Ltpk;)Ltpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lgvl;->I:Ltpk;

    return-object p1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lgvl$a;

    invoke-direct {v1, p0, p1}, Lgvl$a;-><init>(Lgvl;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible(Lzyl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgwk;->B:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
