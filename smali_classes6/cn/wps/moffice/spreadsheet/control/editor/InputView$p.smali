.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$p;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$p;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$p;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$p;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$p;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$p;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Llqf;->B(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$p;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Llqf;->A(Landroid/view/View;)V

    :cond_2
    :goto_0
    return v0
.end method
