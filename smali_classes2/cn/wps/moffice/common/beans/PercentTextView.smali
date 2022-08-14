.class public Lcn/wps/moffice/common/beans/PercentTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "PercentTextView.java"


# static fields
.field public static I:I


# instance fields
.field public B:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/beans/PercentTextView;

    const/16 v0, 0x438

    .line 2
    sput v0, Lcn/wps/moffice/common/beans/PercentTextView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PercentTextView;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PercentTextView;->e()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PercentTextView;->e()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(F)V

    return-void
.end method

.method public static setBaseScreenWidth(I)V
    .locals 0

    .line 1
    sput p0, Lcn/wps/moffice/common/beans/PercentTextView;->I:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/wps/moffice/common/beans/PercentTextView;->I:I

    invoke-static {v0, v1}, Ldgh;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    return-void
.end method

.method public getTextSizePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    return v0
.end method

.method public setPaintFlags(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PercentTextView;->e()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSizePercent(F)V
    .locals 1

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSizePercent(IF)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/common/beans/PercentTextView;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(IF)V

    return-void
.end method
