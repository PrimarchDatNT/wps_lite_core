.class public Lerl;
.super Lmwk;
.source "ShareContentCommands.java"


# instance fields
.field public B:Lvq3;

.field public I:Luq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lerl;->B:Lvq3;

    .line 4
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object v0

    iput-object v0, p0, Lerl;->I:Luq3;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lerl;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lerl;->I:Luq3;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v0, 0x7f12280a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lerl;->g()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const v1, 0x7f0b35ed

    const/4 v2, 0x0

    const-string v3, "share"

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v2, v3, v3, v2}, Lm5l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    const v0, 0x7f0b354c

    if-ne p1, v0, :cond_2

    const-string p1, "writer/tools/file"

    .line 7
    invoke-static {p1, v3, v3, v2}, Lm5l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, Lerl$a;

    invoke-direct {v0, p0}, Lerl$a;-><init>(Lerl;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    .line 2
    iget-object v0, p0, Lerl;->B:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    .line 5
    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lerl;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_readmode_share_file"

    .line 3
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "writer_editmode_share_file"

    .line 4
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "writer_share_file"

    .line 5
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
