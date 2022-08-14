.class public Lnrk;
.super Lkwk;
.source "CibaCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "writer_readmode_define_contextmenu"

    .line 2
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "writer_editmode_define_contextmenu"

    .line 3
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    :goto_0
    const-string p1, "writer_lookupword"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lghk;->h(Ltfk;I)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
