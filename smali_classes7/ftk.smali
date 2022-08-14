.class public Lftk;
.super Lmwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_multiselect_contextmenu"

    .line 1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvsi;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->x0()V

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    return-void
.end method
