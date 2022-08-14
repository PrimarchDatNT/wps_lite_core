.class public Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;
.super Landroid/os/Handler;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->f(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->e(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->a(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;I)V

    :cond_4
    :goto_0
    return-void
.end method
