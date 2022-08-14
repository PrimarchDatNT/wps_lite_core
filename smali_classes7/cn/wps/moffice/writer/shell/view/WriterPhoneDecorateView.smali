.class public Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;
.super Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;
.source "WriterPhoneDecorateView.java"

# interfaces
.implements Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;


# instance fields
.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->r()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->c0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->c0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->h(IIIII)V

    return-void
.end method

.method public b(II)V
    .locals 6

    .line 1
    iget p1, p0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->c0:I

    if-eq p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->c0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->h(IIIII)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 6

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->c0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->h(IIIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget v5, p0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->c0:I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->h(IIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final r()V
    .locals 1

    const v0, 0x7f0b02ea

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->f(I)V

    const v0, 0x7f0b1272

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->f(I)V

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->c0:I

    return-void
.end method
