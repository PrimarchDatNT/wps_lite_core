.class public Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;
.super Lcn/wps/moffice/common/infoflow/InfoFlowListView;
.source "InfoFlowListViewV.java"


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public S:Ljava/lang/reflect/Method;

.field public T:[Ljava/lang/Object;

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->r()V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public getFirstItemTop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const v1, 0x7fffffff

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->U:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->V:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    :try_start_0
    const-string v4, "trackMotionScroll"

    .line 5
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->S:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    sget-object v5, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->V:Ljava/lang/String;

    const-string v6, "\u53cd\u5c04\u83b7\u53d6\u65b9\u6cd5trackMotionScroll\u5931\u8d25"

    invoke-static {v5, v6, v4}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->S:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->T:[Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->S:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->T:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->S:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->T:[Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->V:Ljava/lang/String;

    const-string v1, "\u6267\u884c\u65b9\u6cd5trackMotionScroll\u5931\u8d25"

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public scrollListBy(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->s(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMeasureHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->U:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
