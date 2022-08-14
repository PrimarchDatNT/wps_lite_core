.class public Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "StepperButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;,
        Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;
    }
.end annotation


# instance fields
.field public U:I

.field public V:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;

.field public W:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

.field public a0:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->U:I

    .line 6
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->a0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->U:I

    .line 9
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->a0:Landroid/view/View$OnLongClickListener;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->U:I

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->a0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->W:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->W:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->V:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->U:I

    return p0
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->V:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->V:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->W:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setStepperBtnListener(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->V:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;

    return-void
.end method
