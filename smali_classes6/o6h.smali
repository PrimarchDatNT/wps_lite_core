.class public Lo6h;
.super Lq4h$a;
.source "SheetColorImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lo6h;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-void
.end method


# virtual methods
.method public Tf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6h;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const v1, 0x7f0b04b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 2
    iget-object v1, p0, Lo6h;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const v2, 0x7f0b04b7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lo6h$a;

    invoke-direct {v1, p0, v0, p1}, Lo6h$a;-><init>(Lo6h;Landroid/widget/GridView;I)V

    invoke-static {v1}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public f4()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6h;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v0

    return v0
.end method
