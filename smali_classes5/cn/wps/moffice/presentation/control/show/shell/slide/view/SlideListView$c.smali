.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;
.super Ljava/lang/Object;
.source "SlideListView.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U()Ls1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$a;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget v0, p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lace;->c()Lace;

    move-result-object p1

    invoke-virtual {p1}, Lace;->f()V

    :cond_1
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$b;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
