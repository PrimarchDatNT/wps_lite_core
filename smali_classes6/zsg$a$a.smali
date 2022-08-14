.class public Lzsg$a$a;
.super Ljava/lang/Object;
.source "FillCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lzsg$a;


# direct methods
.method public constructor <init>(Lzsg$a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg$a$a;->S:Lzsg$a;

    iput-boolean p2, p0, Lzsg$a$a;->B:Z

    iput-boolean p3, p0, Lzsg$a$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lzsg$a$a;->B:Z

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    iget-object v2, p0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v2, Lzsg$a;->V:Lzsg;

    invoke-static {v2}, Lzsg;->j0(Lzsg;)Lj3g;

    move-result-object v2

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    .line 4
    iget-boolean v2, p0, Lzsg$a$a;->I:Z

    if-eqz v2, :cond_0

    const v2, 0x7f120877

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f120876

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    :goto_0
    new-instance v2, Lzsg$a$a$a;

    invoke-direct {v2, p0}, Lzsg$a$a$a;-><init>(Lzsg$a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    iget-object v1, v1, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    .line 10
    invoke-virtual {v1}, Lf2n;->C()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v1, Lzsg$a;->B:Lo2m;

    iget-object v1, v1, Lzsg$a;->I:Lf2n;

    .line 11
    invoke-virtual {v2, v1}, Lo2m;->P2(Lf2n;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v1, Lzsg$a;->B:Lo2m;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    iget-object v1, v1, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    .line 12
    invoke-virtual {v2, v1}, Lo2m;->P2(Lf2n;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    iget-object v2, p0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v2, Lzsg$a;->V:Lzsg;

    invoke-static {v2}, Lzsg;->o0(Lzsg;)Lj3g;

    move-result-object v2

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120c1c

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 15
    new-instance v2, Lzsg$a$a$b;

    invoke-direct {v2, p0, v0}, Lzsg$a$a$b;-><init>(Lzsg$a$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v1, p0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v1, Lzsg$a;->V:Lzsg;

    iget v3, v1, Lzsg$a;->T:I

    iget v4, v1, Lzsg$a;->U:I

    iget-object v1, v1, Lzsg$a;->S:Lq2m;

    invoke-static {v2, v0, v3, v4, v1}, Lzsg;->p0(Lzsg;Ljava/util/List;IILq2m;)V

    return-void
.end method
