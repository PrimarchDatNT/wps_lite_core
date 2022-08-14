.class public Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "FontMissingTooltipProcessor.java"


# instance fields
.field public c:Lk2m;

.field public d:Landroid/app/Activity;

.field public e:Lzx3$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->e:Lzx3$a;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->c:Lk2m;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->c:Lk2m;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    return-object p0
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
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->v()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->u()Lzx3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->e:Lzx3$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$a;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;Le95;)V

    invoke-virtual {p1, v0, v1, v2}, Lzx3;->a(Landroid/app/Activity;Lzx3$a;Lgy3$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->u()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->b()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->u()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->h()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->v()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->u()Lzx3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

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

.method public final t()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    invoke-static {v1, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-boolean v3, Ljif;->q:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final u()Lzx3;
    .locals 1

    .line 1
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->c:Lk2m;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljif;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
