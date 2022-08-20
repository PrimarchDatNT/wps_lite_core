.class public Lwig$b;
.super Ljava/lang/Object;
.source "ETPageSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwig;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwig;


# direct methods
.method public constructor <init>(Lwig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwig$b;->B:Lwig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_page_size_btn:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwig$b;->B:Lwig;

    invoke-static {p1}, Lwig;->d0(Lwig;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lwig;->c0(Lwig;Landroid/widget/Button;)Landroid/widget/Button;

    .line 3
    iget-object p1, p0, Lwig$b;->B:Lwig;

    iget-object v0, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lwig;->e0(Lwig;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lwig$b;->B:Lwig;

    iget-object v0, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lwig;->b0(Lwig;)Landroid/widget/Button;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lwig;->f0(Lwig;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->et_select_header_btn:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lwig$b;->B:Lwig;

    invoke-static {p1}, Lwig;->g0(Lwig;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lwig;->c0(Lwig;Landroid/widget/Button;)Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lwig$b;->B:Lwig;

    iget-object v0, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lwig;->h0(Lwig;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Lwig$b;->B:Lwig;

    iget-object v0, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lwig;->b0(Lwig;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lwig;->i0(Lwig;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->et_select_footer_btn:I

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lwig$b;->B:Lwig;

    invoke-static {p1}, Lwig;->Y(Lwig;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lwig;->c0(Lwig;Landroid/widget/Button;)Landroid/widget/Button;

    .line 13
    iget-object p1, p0, Lwig$b;->B:Lwig;

    iget-object v0, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lwig;->h0(Lwig;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 14
    iget-object p1, p0, Lwig$b;->B:Lwig;

    iget-object v0, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lwig;->b0(Lwig;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lwig;->i0(Lwig;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lwig$b;->B:Lwig;

    invoke-static {p1}, Lwig;->b0(Lwig;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lwig$b;->B:Lwig;

    iget-object v1, v1, Lajg;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ldjg;->r(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
