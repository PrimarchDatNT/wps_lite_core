.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;
.super Ljava/lang/Object;
.source "ScrollIndicator.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:I

.field public final synthetic T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;-><init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->e(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->e(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->e(IFI)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->j(IF)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->e(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->e(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->f(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->S:I

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->I:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    iget v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->B:I

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->f(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->I:Z

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->e(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->e(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->B:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->S:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->T:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->f(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;->I:Z

    :goto_0
    return-void
.end method
