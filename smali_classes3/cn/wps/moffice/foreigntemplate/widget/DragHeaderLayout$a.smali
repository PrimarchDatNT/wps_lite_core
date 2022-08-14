.class public Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;
.super Ljava/lang/Object;
.source "DragHeaderLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v2, v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->c(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;I)I

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->B:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->c(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;I)I

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTopViewHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->b(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DragHeaderLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->d(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInnerScrollViewHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v3}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->d(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;->I:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->b(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->scrollTo(II)V

    :cond_2
    return-void
.end method
