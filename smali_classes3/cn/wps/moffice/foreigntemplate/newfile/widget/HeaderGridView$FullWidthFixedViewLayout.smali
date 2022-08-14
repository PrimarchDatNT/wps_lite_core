.class public Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$FullWidthFixedViewLayout;->B:Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$FullWidthFixedViewLayout;->B:Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$FullWidthFixedViewLayout;->B:Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
