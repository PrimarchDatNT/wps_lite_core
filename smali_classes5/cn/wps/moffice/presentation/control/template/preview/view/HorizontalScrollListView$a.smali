.class public Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;
.super Landroid/os/Handler;
.source "HorizontalScrollListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->a(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->b(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->d(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->e(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->i()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->f(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->f(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->a(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;->a:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->c(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;I)I

    :cond_1
    :goto_0
    return-void
.end method
