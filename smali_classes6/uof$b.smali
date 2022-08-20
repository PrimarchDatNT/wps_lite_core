.class public Luof$b;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingAlign.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luof;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luof;


# direct methods
.method public constructor <init>(Luof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luof$b;->a:Luof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;Z)Z
    .locals 3

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Luof$b;->a:Luof;

    iget-object p2, p2, Lemf;->T:Lfmf;

    iget-object v0, p2, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    iget-object v0, v0, Lgmf$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p2, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    iget-object v0, v0, Lgmf$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lfmf;->d()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Lo2m;->p2(Lf2n;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lhd3;

    iget-object v0, p0, Luof$b;->a:Luof;

    invoke-static {v0}, Luof;->y(Luof;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lhd3$h;->I:Lhd3$h;

    invoke-direct {p2, v0, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v0, Lcom/resouce/module/ResSTRING;->et_merge_cells_warning:I

    .line 6
    invoke-virtual {p2, v0}, Lhd3;->setMessage(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->ss_merge_cells_warning_title:I

    .line 7
    invoke-virtual {p2, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_table_merge:I

    .line 8
    new-instance v2, Luof$b$a;

    invoke-direct {v2, p0, p1}, Luof$b$a;-><init>(Luof$b;Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;)V

    invoke-virtual {p2, v0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p2}, Lhd3;->show()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
