.class public Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;
.super Ljava/lang/Object;
.source "FastAccessActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libb;

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-static {p4}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->J2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)Lqbb;

    move-result-object p4

    invoke-virtual {p4}, Lqbb;->b()I

    move-result p4

    .line 3
    instance-of p5, p1, Lkbb;

    if-eqz p5, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    check-cast p1, Lkbb;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->K2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Lkbb;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 6
    :cond_0
    instance-of p5, p1, Lsbb;

    if-eqz p5, :cond_1

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-static {p3, p2, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->L2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Landroid/view/View;Libb;)V

    return-void

    :cond_1
    if-eq p4, p3, :cond_5

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-virtual {p2, p4}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->h3(I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->g3(I)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->J2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)Lqbb;

    move-result-object p2

    invoke-virtual {p2, p3}, Lqbb;->d(I)V

    .line 11
    instance-of p2, p1, Lmbb;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Lmbb;

    .line 13
    invoke-virtual {p1}, Lmbb;->d()I

    move-result p1

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "FLAG_MOVE_BACK_ON_FINISH"

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    const/high16 p4, 0x4800000

    const/4 p5, 0x0

    invoke-static {p2, p4, p1, p5}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->d3(Landroid/app/Activity;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    const-string p1, "public_desktoptool_scan"

    .line 17
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-static {p1, p3}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->M2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Z)V

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-static {p1, p3}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->M2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Z)V

    :cond_5
    return-void
.end method
