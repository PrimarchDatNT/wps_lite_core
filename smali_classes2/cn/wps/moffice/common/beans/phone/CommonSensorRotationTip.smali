.class public Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;
.super Lcn/wps/moffice/common/sensor/RotateLayout;
.source "CommonSensorRotationTip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;
    }
.end annotation


# instance fields
.field public W:Landroid/app/Activity;

.field public a0:Landroid/widget/PopupWindow;

.field public b0:I

.field public c0:I

.field public d0:Landroid/os/Handler;

.field public e0:Ljava/lang/Runnable;

.field public f0:I

.field public g0:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/sensor/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b0:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->c0:I

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->W:Landroid/app/Activity;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->d0:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->c()V

    return-void
.end method

.method private getDiffDegrees()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->c0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b0:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b(I)I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x5a

    const/16 v0, -0x168

    if-lt v1, v0, :cond_0

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x168

    :cond_0
    if-ltz v1, :cond_1

    const/16 v0, 0x168

    if-gt v1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->e0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->d0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/16 p1, -0x64

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0f3b

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->W:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;-><init>(Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "func_screen_orientation_tip"

    const-string v1, "tips_show_time"

    .line 11
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->f0:I

    .line 12
    new-instance v0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$b;-><init>(Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->e0:Ljava/lang/Runnable;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->getDiffDegrees()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b0:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b(I)I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x5a

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->W:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->c0:I

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v1, 0x3

    const/16 v6, 0x30

    if-nez v0, :cond_3

    :cond_2
    const/16 v1, 0x30

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    const/16 v1, 0x50

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_2

    const/4 v1, 0x5

    .line 6
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a0:Landroid/widget/PopupWindow;

    or-int/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public f(Landroid/view/View;II)V
    .locals 2

    .line 1
    :try_start_0
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->c0:I

    .line 2
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b0:I

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->getDiffDegrees()I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/sensor/RotateLayout;->setAngle(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->e(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->e0:Ljava/lang/Runnable;

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->f0:I

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->g0:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a()V

    return-void
.end method

.method public setTipCallback(Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->g0:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;

    return-void
.end method
