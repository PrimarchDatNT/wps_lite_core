.class public Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;
.super Landroid/os/Handler;
.source "LaserPenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->a(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->d(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->c(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)I

    const/16 p1, 0x64

    const-wide/16 v0, 0x14

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-static {p1, v1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->b(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;I)I

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->d(Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
