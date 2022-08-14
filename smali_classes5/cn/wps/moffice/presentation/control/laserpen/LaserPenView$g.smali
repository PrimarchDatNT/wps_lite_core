.class public Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;
.super Landroid/os/Handler;
.source "LaserPenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->k(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Ler1;)Ler1;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ler1;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->j(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ler1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->j(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ler1;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->l(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Ler1;Ler1;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ler1;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->k(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Ler1;)Ler1;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
