.class public Lo9l;
.super Ll9l;
.source "PageBackgroundColorImpCommand.java"


# instance fields
.field public I:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9l;-><init>()V

    .line 2
    iput p1, p0, Lo9l;->I:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    const-string v0, "writer_background"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lo9l;->I:I

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    or-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lo9l;->I:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const v0, 0x50018

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v4, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, Lo9l;->I:I

    invoke-static {}, Ll9l;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    .line 6
    invoke-static {}, Luqh;->updateState()V

    .line 7
    invoke-static {v2, v3}, Lqzk;->a(ZZ)V

    .line 8
    invoke-virtual {p0}, Lmwk;->updateWriterThumbnail()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    iget v0, p0, Lo9l;->I:I

    invoke-static {}, Ll9l;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void
.end method
