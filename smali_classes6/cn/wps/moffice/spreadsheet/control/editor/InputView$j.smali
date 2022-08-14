.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;->v2(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9g;

.field public final synthetic b:Landroid/view/KeyEvent;

.field public final synthetic c:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ld9g;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->c:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->a:Ld9g;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->c:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    instance-of v0, p1, La0g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, La0g;

    invoke-virtual {p1}, La0g;->P6()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->a:Ld9g;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->b:Landroid/view/KeyEvent;

    invoke-static {v0}, Lxzf;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld9g$d;->W:Ld9g$d;

    goto :goto_0

    :cond_2
    sget-object v0, Ld9g$d;->U:Ld9g$d;

    :goto_0
    invoke-virtual {p1, v0}, Ld9g;->A(Ld9g$d;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->c:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Y(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$j;->c:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
