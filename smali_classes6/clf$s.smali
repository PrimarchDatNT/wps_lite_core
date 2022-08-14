.class public Lclf$s;
.super Ljava/lang/Object;
.source "PadQuickCalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lclf;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclf$s;->B:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lclf$s;->B:Lclf;

    invoke-static {v0}, Lclf;->b0(Lclf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lclf$s;->B:Lclf;

    invoke-static {v0}, Lclf;->f0(Lclf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    const v2, 0x7f0b0aa3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lclf;->c0(Lclf;Landroid/view/View;)Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lclf$s;->B:Lclf;

    invoke-static {v0}, Lclf;->b0(Lclf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lclf$s;->B:Lclf;

    invoke-static {v0}, Lclf;->i0(Lclf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lclf$s;->B:Lclf;

    invoke-static {v0}, Lclf;->j0(Lclf;)La0g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lclf$s;->B:Lclf;

    invoke-static {v0}, Lclf;->k0(Lclf;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1, v0}, Lclf;->l0(Lclf;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1}, Lclf;->i0(Lclf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1}, Lclf;->i0(Lclf;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v4, Liyg$a;->J5:Liyg$a;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1}, Lclf;->j0(Lclf;)La0g;

    move-result-object v1

    invoke-virtual {v1}, La0g;->D1()V

    .line 10
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1}, Lclf;->b0(Lclf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1}, Lclf;->j0(Lclf;)La0g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1}, Lclf;->m0(Lclf;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 13
    :cond_2
    iget-object v1, p0, Lclf$s;->B:Lclf;

    invoke-static {v1, v0}, Lclf;->p0(Lclf;Lf2n;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lclf$s;->B:Lclf;

    invoke-static {v0}, Lclf;->q0(Lclf;)V

    :cond_4
    :goto_0
    return-void
.end method
