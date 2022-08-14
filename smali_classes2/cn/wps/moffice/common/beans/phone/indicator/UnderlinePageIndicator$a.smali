.class public Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->a(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
