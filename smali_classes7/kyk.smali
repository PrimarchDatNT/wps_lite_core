.class public Lkyk;
.super Lmwk;
.source "ColorSelectCommand.java"


# instance fields
.field public B:Ljyk;

.field public I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public S:[I


# direct methods
.method public constructor <init>(Ljyk;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lkyk;->B:Ljyk;

    .line 3
    invoke-virtual {p1}, Ljyk;->q2()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    iput-object p1, p0, Lkyk;->I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 4
    iput-object p2, p0, Lkyk;->S:[I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string v0, "color-index"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lkyk;->B:Ljyk;

    iget-object v1, p0, Lkyk;->S:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljyk;->v2(I)V

    .line 5
    iget-object v0, p0, Lkyk;->B:Ljyk;

    invoke-virtual {v0}, Ljyk;->r2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkyk;->I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 7
    iget-object p1, p0, Lkyk;->B:Ljyk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljyk;->u2(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lmo;->s()V

    return-void
.end method

.method public testDecodeArgs(Lzyl;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3a

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v4}, Lmo;->r(Z)V

    if-ne v3, v1, :cond_2

    return v0

    :cond_2
    add-int/2addr v1, v2

    .line 5
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, -0x1

    :goto_1
    if-eq p2, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v1}, Lmo;->r(Z)V

    if-ne v3, p2, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "color-index"

    invoke-virtual {p1, v0, p2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public testEncodeArgs(Lzyl;)Ljava/lang/String;
    .locals 2

    const-string v0, "color-index"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color-index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lmo;->j(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public testGetTriggerLoc(Lzyl;)[I
    .locals 5

    const-string v0, "color-index"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkyk;->I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    sget v1, Lcom/resouce/module/ResID;->color_dialog_gridview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 8
    aget v3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    aput v3, v2, v0

    const/4 v0, 0x1

    .line 9
    aget v3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr v3, p1

    aput v3, v2, v0

    :cond_0
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public testScrollToVisible(Lzyl;Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "color-index"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkyk;->I:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    sget v1, Lcom/resouce/module/ResID;->color_dialog_gridview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lnf6;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
