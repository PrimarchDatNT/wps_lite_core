.class public Ltkl$c;
.super Ljava/lang/Object;
.source "ToggleModeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkl;->i(Lnkl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;

.field public final synthetic I:I

.field public final synthetic S:Ltkl;


# direct methods
.method public constructor <init>(Ltkl;Lnkl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkl$c;->S:Ltkl;

    iput-object p2, p0, Ltkl$c;->B:Lnkl;

    iput p3, p0, Ltkl$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam()Ln4i;

    move-result-object v3

    const-string v4, "public_mibrowser_edit"

    .line 4
    invoke-static {v4}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lof3;->b()V

    const/16 v4, 0x17

    .line 6
    invoke-static {v4}, Luqh;->toggleMode(I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xf

    .line 8
    invoke-static {v4, v2}, Luqh;->switchMode(IZ)V

    .line 9
    invoke-static {v1, v2}, Luqh;->switchMode(IZ)V

    .line 10
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Ltkl$c$a;

    invoke-direct {v4, p0, v3}, Ltkl$c$a;-><init>(Ltkl$c;Ln4i;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Luqh;->toggleMode(I)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->h()Lnti;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->h()Lnti;

    move-result-object v1

    invoke-interface {v1, v2}, Lnti;->d(Z)V

    .line 16
    :cond_4
    iget-object v1, p0, Ltkl$c;->B:Lnkl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnkl;->F3(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    iget v3, p0, Ltkl$c;->I:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->setModeSwitchScrollYPlus(I)V

    if-nez v0, :cond_5

    const v0, 0x5002a

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    :cond_5
    new-instance v0, Ltkl$c$b;

    invoke-direct {v0, p0}, Ltkl$c$b;-><init>(Ltkl$c;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
