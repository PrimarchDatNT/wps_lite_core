.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;
.super Ljava/lang/Object;
.source "ConfigTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->setStyleConfig(Lyf4;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyf4;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;Lyf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;->B:Lyf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;->I:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;->B:Lyf4;

    invoke-static {v2, v3, v1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->e(Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;Lyf4;II)V

    return-void
.end method
