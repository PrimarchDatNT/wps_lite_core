.class public Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;
.super Ljava/lang/Object;
.source "FontMissingTooltipProcessor.java"

# interfaces
.implements Lzx3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lg5g;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->r(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->r(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->j0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->s(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->s(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->s(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->s(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->s(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->s(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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

.method public e()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->r(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor$b;->a:Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;->r(Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    return v0
.end method
