.class public Lt6l;
.super Lgwk;
.source "ItemNumberStartCommand.java"


# instance fields
.field public I:Lq4l;


# direct methods
.method public constructor <init>(Lq4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lt6l;->I:Lq4l;

    return-void
.end method

.method public static synthetic e(Lt6l;)Lq4l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6l;->I:Lq4l;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lt6l$a;

    invoke-direct {v1, p0, p1}, Lt6l$a;-><init>(Lt6l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

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

    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lt6l;->I:Lq4l;

    invoke-virtual {v0}, Lq4l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt6l;->I:Lq4l;

    invoke-virtual {v0}, Lq4l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
