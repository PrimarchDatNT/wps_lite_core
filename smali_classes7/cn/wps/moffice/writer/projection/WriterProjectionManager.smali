.class public Lcn/wps/moffice/writer/projection/WriterProjectionManager;
.super Ljava/lang/Object;
.source "WriterProjectionManager.java"


# static fields
.field public static final OVERLAY_PERMISSION_REQ_CODE:I = 0x1ae1f


# instance fields
.field private isNeedSetView:Z

.field private mContext:Landroid/content/Context;

.field private mWriterProjectionPlayer:Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->registerOnActivityResult()V

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mWriterProjectionPlayer:Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/writer/projection/WriterProjectionManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/writer/projection/WriterProjectionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->isNeedSetView:Z

    return p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/writer/projection/WriterProjectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->enterAndStartInnerProject(Z)V

    return-void
.end method

.method private enterAndStartInnerProject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->enterProjectionView()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->L6()Lpok;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpok;->n(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->startProjection()V

    return-void
.end method

.method private enterProjectionView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->lockHorScreen()V

    .line 2
    invoke-static {}, Lzqe;->a()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    return-void
.end method

.method private lockHorScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private registerOnActivityResult()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->B6()Lloh;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager$1;-><init>(Lcn/wps/moffice/writer/projection/WriterProjectionManager;)V

    const v2, 0x1ae1f

    invoke-virtual {v0, v2, v1}, Lloh;->k(ILqoh;)V

    return-void
.end method

.method private requestDrawOverLays()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x1ae1f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private resetLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mWriterProjectionPlayer:Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;->resetLayoutParams()V

    return-void
.end method

.method private startProjection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mWriterProjectionPlayer:Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;

    invoke-virtual {v0}, Lyqe;->startProjection()V

    return-void
.end method

.method private unlockOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->B6()Lloh;

    move-result-object v0

    const v1, 0x1ae1f

    invoke-virtual {v0, v1}, Lloh;->p(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mWriterProjectionPlayer:Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyqe;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mWriterProjectionPlayer:Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;

    :cond_0
    return-void
.end method

.method public enterAndStartProject(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->isNeedSetView:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->requestDrawOverLays()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->enterAndStartInnerProject(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exitProjection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mWriterProjectionPlayer:Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;

    invoke-virtual {v0}, Lyqe;->exitProjection()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->L6()Lpok;

    move-result-object v0

    invoke-virtual {v0}, Lpok;->j()V

    return-void
.end method

.method public exitProjectionView()V
    .locals 3

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->g0()Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->dismiss(Z)V

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldbl;->o4(Z)V

    .line 3
    invoke-static {}, Lzqe;->b()V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->unlockOrientation()V

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lvsi;->V0(IZ)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lof3;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->resetLayout()V

    return-void
.end method

.method public onBackHandle()Z
    .locals 1

    .line 1
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjection()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjectionView()V

    const/4 v0, 0x1

    return v0
.end method
