.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;
.super Landroid/os/Handler;
.source "CustomScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;I)I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;->b(I)V

    :cond_1
    return-void
.end method
