.class public Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "FontMissingTooltipProcessor.java"


# instance fields
.field public c:Lzx3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$b;-><init>(Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->c:Lzx3$a;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->s()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->c()V

    return-void
.end method

.method public d(Landroid/os/Bundle;Le95;)V
    .locals 3
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->r()Lzx3;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->c:Lzx3$a;

    new-instance v2, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$a;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor$a;-><init>(Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;Le95;)V

    invoke-virtual {p1, v0, v1, v2}, Lzx3;->a(Landroid/app/Activity;Lzx3$a;Lgy3$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->r()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->b()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->r()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->h()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;->r()Lzx3;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzx3;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x384

    return v0
.end method

.method public final r()Lzx3;
    .locals 1

    .line 1
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lyti;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
