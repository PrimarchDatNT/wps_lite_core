.class public Lx6l;
.super Lmwk;
.source "LineSpacingCommand.java"


# instance fields
.field public B:Lb5l;


# direct methods
.method public constructor <init>(Lb5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lx6l;->B:Lb5l;

    return-void
.end method

.method public static synthetic e(Lx6l;)Lb5l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6l;->B:Lb5l;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lx6l$a;

    invoke-direct {v1, p0, p1}, Lx6l$a;-><init>(Lx6l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-static {v1}, Luqh;->isInOneOfMode([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-static {v1}, Lx0m;->q(Lkxh;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-static {v1}, Ls5l;->a(Lkxh;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isDisableVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method
