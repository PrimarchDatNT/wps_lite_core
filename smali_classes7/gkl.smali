.class public Lgkl;
.super Lozl;
.source "ArrangeChooseDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lgkl;->p2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lkkl;

    const-string v1, "writer_mobileview_quick_panel_flipmode"

    invoke-direct {v0, v1}, Lkkl;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->writer_read_arrange_flip:I

    const-string v2, "arrange-flip"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llkl;

    const-string v1, "writer_mobileview_quick_panel_scrollmode"

    invoke-direct {v0, v1}, Llkl;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->writer_read_arrange_scroll:I

    const-string v2, "arrange-scroll"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lzyl;)V
    .locals 0

    const-string p1, "panel_dismiss"

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "arrange-choose-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkl;->o2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v1, Lcom/resouce/module/ResSTRING;->writer_read_arrange_modes:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v1, v1}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    return-object v0
.end method

.method public final p2()V
    .locals 3

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_arrage_choose_dialog:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method
