.class public Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "InsertCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert2Righter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "et_cell_insert"

    .line 1
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    const-string v0, "et_insert_action"

    .line 2
    invoke-static {v0, p1}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object p1, p1, Lucg;->T:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_1

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->A()V

    return-void
.end method

.method public update(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v0, v0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v1, v1, Lucg;->T:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v2, v2, Lucg;->T:Lk2m;

    invoke-virtual {v2}, Lk2m;->y0()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    and-int/lit8 v4, p1, 0x20

    const/4 v5, 0x0

    if-nez v4, :cond_2

    and-int/lit16 v4, p1, 0x400

    if-nez v4, :cond_2

    and-int/lit16 v4, p1, 0x2000

    if-nez v4, :cond_2

    and-int/lit8 v4, p1, 0x40

    if-nez v4, :cond_2

    const/high16 v4, 0x40000

    and-int/2addr p1, v4

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, La6m;->K1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object p1, p1, Lucg;->T:Lk2m;

    .line 6
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_3

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v1, v1, Lucg;->T:Lk2m;

    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    goto :goto_2

    :cond_3
    xor-int/2addr p1, v3

    .line 9
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
