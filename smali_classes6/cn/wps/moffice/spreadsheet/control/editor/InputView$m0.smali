.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$m0;
.super Landroid/os/Handler;
.source "InputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m0"
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m0;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->k2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m0;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m0;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m0;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C1(I)V

    :cond_4
    :goto_0
    return-void
.end method
