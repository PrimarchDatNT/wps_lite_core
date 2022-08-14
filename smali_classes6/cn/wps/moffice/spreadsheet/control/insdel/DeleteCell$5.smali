.class public Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "DeleteCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object p1, p1, Lucg;->T:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 5
    iget-boolean v0, p1, Ltem;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltem;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->A()V

    return-void
.end method

.method public update(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object v0, v0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object v1, v1, Lucg;->T:Lk2m;

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    and-int/lit16 v3, p1, 0x400

    const/4 v4, 0x0

    if-nez v3, :cond_1

    and-int/lit16 v3, p1, 0x2000

    if-nez v3, :cond_1

    and-int/lit8 v3, p1, 0x40

    if-nez v3, :cond_1

    const/high16 v3, 0x40000

    and-int/2addr p1, v3

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object p1, p1, Lucg;->T:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object v1, v1, Lucg;->T:Lk2m;

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    goto :goto_2

    :cond_2
    xor-int/2addr p1, v2

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    :goto_2
    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
