.class public Lb6l;
.super Lgwk;
.source "ItemNumberPanelCommand.java"


# instance fields
.field public I:Lq4l;

.field public S:Ltpk;


# direct methods
.method public constructor <init>(Lq4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lb6l;->I:Lq4l;

    return-void
.end method

.method public static synthetic e(Lb6l;)Ltpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6l;->S:Ltpk;

    return-object p0
.end method

.method public static synthetic f(Lb6l;Ltpk;)Ltpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lb6l;->S:Ltpk;

    return-object p1
.end method

.method public static synthetic g(Lb6l;)Lq4l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6l;->I:Lq4l;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lb6l$a;

    invoke-direct {v1, p0, p1}, Lb6l$a;-><init>(Lb6l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public isDisableVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method
