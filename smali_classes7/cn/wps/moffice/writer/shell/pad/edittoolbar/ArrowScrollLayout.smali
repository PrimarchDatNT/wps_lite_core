.class public Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;
.super Landroid/widget/RelativeLayout;
.source "ArrowScrollLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e10b6

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b015d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

    const p1, 0x7f0b015f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    const p1, 0x7f0b0160

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->a()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

    new-instance v1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout$a;-><init>(Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->setScrollChangeListener(Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->I:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->S:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/ArrowScrollLayout;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_1
    :goto_0
    return-void
.end method
