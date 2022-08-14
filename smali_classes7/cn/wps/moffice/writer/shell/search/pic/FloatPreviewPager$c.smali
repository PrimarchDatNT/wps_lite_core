.class public Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;
.super Ljava/lang/Object;
.source "FloatPreviewPager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->i(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->c(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->c(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;

    move-result-object p1

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->B:Z

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;->b(Z)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->B:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->b(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->b(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->c(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->c(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;

    move-result-object p1

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$c;->B:Z

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;->a(Z)V

    :cond_0
    return-void
.end method
