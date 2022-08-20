.class public Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;
.super Landroid/view/View;
.source "MagnifierView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;->I:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResCOLOR;->WPPPadEditModeBackgroundColor:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;->B:I

    .line 5
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;->I:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;->B:I

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    return-void
.end method
