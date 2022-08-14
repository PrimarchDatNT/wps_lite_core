.class public Lxm7;
.super Lhd3;
.source "ViewDragBottomDialog.java"


# instance fields
.field public B:Z

.field public I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f13012f

    goto :goto_0

    :cond_0
    const v0, 0x7f130125

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean p2, p0, Lxm7;->B:Z

    return-void
.end method


# virtual methods
.method public U2(Landroid/view/View;Landroid/view/View;[I)Lhd3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxm7;->B:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-direct {v2, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    .line 6
    :goto_0
    iget-object v0, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->e()V

    .line 7
    iget-object v0, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    const/16 v3, 0x51

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->setDragView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->a([I)V

    .line 12
    iget-object p1, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    new-instance p2, Lxm7$a;

    invoke-direct {p2, p0}, Lxm7$a;-><init>(Lxm7;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V

    .line 13
    iget-object p1, p0, Lxm7;->I:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object p2

    .line 17
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 20
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 21
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    :goto_1
    return-object p0
.end method
