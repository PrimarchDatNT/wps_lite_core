.class public abstract Lhh3;
.super Lhd3;
.source "BottomInOutDialog.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Half_Screen_Bottom_In_Out_Without_Floating:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhh3;->B:Z

    .line 3
    iput-boolean p2, p0, Lhh3;->B:Z

    .line 4
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lhd3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhh3;->B:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-direct {v1, v0}, Lcn/wps/moffice/common/beans/ViewDragLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x51

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/beans/ViewDragLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/beans/ViewDragLayout;->setBeDragView(Landroid/view/View;)V

    :cond_1
    if-eqz p4, :cond_2

    new-array p2, v0, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    .line 9
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/beans/ViewDragLayout;->b([Landroid/view/View;)V

    .line 10
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/ViewDragLayout;->setDragView(Landroid/view/View;)V

    .line 13
    new-instance p1, Lhh3$a;

    invoke-direct {p1, p0}, Lhh3$a;-><init>(Lhh3;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/ViewDragLayout;->a(Lcn/wps/moffice/common/beans/ViewDragLayout$c;)V

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 16
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 17
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    :goto_0
    return-object p0
.end method
