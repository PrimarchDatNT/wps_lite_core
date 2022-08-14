.class public Lgo3$p;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->s(Lgo3;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->w(Lgo3;)Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->cancelLongPress()V

    .line 4
    :cond_0
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 6
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1, v0}, Lgo3;->j(Lgo3;Z)Z

    .line 7
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->a(Lgo3;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 8
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->a(Lgo3;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->G()V

    .line 9
    iget-object p1, p0, Lgo3$p;->B:Lgo3;

    invoke-static {p1}, Lgo3;->e(Lgo3;)Ll24;

    move-result-object p1

    invoke-interface {p1}, Ll24;->a()V

    const/4 p1, 0x0

    return p1
.end method
