.class public Ll9l;
.super Lmwk;
.source "BackgroundColorCommand.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll9l;->B:I

    return-void
.end method

.method public static e()I
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->f4()Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, -0x2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v2, v0, Ly16;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v2

    const/high16 v3, -0x1000000

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    or-int/2addr v0, v3

    move v1, v0

    goto :goto_1

    .line 6
    :cond_4
    instance-of v2, v0, Lc16;

    if-eqz v2, :cond_5

    .line 7
    check-cast v0, Lc16;

    invoke-virtual {v0}, Lc16;->L3()I

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "bg-color"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ll9l;->B:I

    const-string p1, "writer_background"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Ll9l;->B:I

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    or-int/2addr p1, v1

    :goto_0
    iput p1, p0, Ll9l;->B:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const p1, 0x50018

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Luqh;->updateState()V

    .line 9
    invoke-virtual {p0}, Lmwk;->updateWriterThumbnail()V

    :cond_2
    :goto_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
