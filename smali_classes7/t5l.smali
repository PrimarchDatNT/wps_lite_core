.class public Lt5l;
.super Lgwk;
.source "FramePanelCommand.java"


# instance fields
.field public I:Ltpk;

.field public S:Lvzl;


# direct methods
.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lt5l;->S:Lvzl;

    return-void
.end method

.method public static synthetic e(Lt5l;)Ltpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5l;->I:Ltpk;

    return-object p0
.end method

.method public static synthetic f(Lt5l;Ltpk;)Ltpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5l;->I:Ltpk;

    return-object p1
.end method

.method public static synthetic g(Lt5l;)Lvzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5l;->S:Lvzl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lt5l$a;

    invoke-direct {v1, p0, p1}, Lt5l$a;-><init>(Lt5l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5l;->S:Lvzl;

    instance-of v0, v0, Lz5l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :cond_1
    return-void
.end method
