.class public Lgo3$y;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {v1}, Lgo3;->w(Lgo3;)Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {v1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {v1}, Lgo3;->w(Lgo3;)Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {p1}, Lgo3;->y(Lgo3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgo3;->B(Lgo3;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object v1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {v1}, Lgo3;->C(Lgo3;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    new-instance v1, Lgo3$y$a;

    invoke-direct {v1, p0}, Lgo3$y$a;-><init>(Lgo3$y;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {p1, v0}, Lgo3;->z(Lgo3;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearComposingText()V

    .line 10
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    new-instance v0, Lgo3$y$b;

    invoke-direct {v0, p0}, Lgo3$y$b;-><init>(Lgo3$y;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p1, p0, Lgo3$y;->a:Lgo3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgo3;->z(Lgo3;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
