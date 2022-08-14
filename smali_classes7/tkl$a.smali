.class public Ltkl$a;
.super Ljava/lang/Object;
.source "ToggleModeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkl;


# direct methods
.method public constructor <init>(Ltkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkl$a;->B:Ltkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvzl;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v1

    invoke-virtual {v1}, Lisi;->i()Lxgk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lxgk;->b0()La7i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lxgk;->b0()La7i;

    move-result-object v1

    invoke-interface {v1}, La7i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "writer_title_switchmode"

    .line 8
    invoke-static {v1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lefl;->d()V

    .line 10
    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Limk;->k()V

    .line 11
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lo6i;->n2(Z)V

    .line 13
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvsi;->u1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 16
    new-instance v0, Ltkl$a$a;

    invoke-direct {v0, p0}, Ltkl$a$a;-><init>(Ltkl$a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ltkl$a;->B:Ltkl;

    invoke-static {v0}, Ltkl;->e(Ltkl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
