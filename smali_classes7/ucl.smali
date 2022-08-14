.class public Lucl;
.super Lgwk;
.source "EncryptCommandPhone.java"


# instance fields
.field public I:Lc0l;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    new-instance v0, Lc0l;

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0l;-><init>(Lbpi;)V

    iput-object v0, p0, Lucl;->I:Lc0l;

    .line 3
    iput-object p1, p0, Lucl;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    new-instance p1, Lycl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lucl;->I:Lc0l;

    invoke-direct {p1, v0, v1}, Lycl;-><init>(Landroid/content/Context;Ld0l;)V

    invoke-virtual {p1}, Lozl;->show()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 4
    iget-object v0, p0, Lucl;->I:Lc0l;

    invoke-virtual {v0}, Lc0l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lucl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 5
    :goto_2
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 6
    iget-object p1, p0, Lucl;->S:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0
.end method
