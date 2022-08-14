.class public Lj4l$c;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Lzdk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$c;->B:Lj4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4l$c;->B:Lj4l;

    invoke-virtual {v0}, Lj4l;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4l$c;->B:Lj4l;

    invoke-static {v0}, Lj4l;->w(Lj4l;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4l$c;->B:Lj4l;

    invoke-static {v0}, Lj4l;->B(Lj4l;)Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lj4l;->y(Lj4l;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lj4l$c;->B:Lj4l;

    invoke-static {v0}, Lj4l;->B(Lj4l;)Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lj4l$c;->B:Lj4l;

    .line 4
    invoke-static {v2}, Lj4l;->C(Lj4l;)Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-static {}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->getBackgroundColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4l$c;->B:Lj4l;

    invoke-virtual {v0}, Lj4l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4l$c;->B:Lj4l;

    invoke-static {v0}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v0

    iget-object v1, p0, Lj4l$c;->B:Lj4l;

    invoke-static {v1}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lj4l$c;->B:Lj4l;

    invoke-static {v1}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lwek;->a(II)V

    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4l$c;->B:Lj4l;

    invoke-virtual {p1}, Lj4l;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj4l$c;->B:Lj4l;

    invoke-static {p1}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result p1

    iget-object p2, p0, Lj4l$c;->B:Lj4l;

    invoke-static {p2}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    iget-object p2, p0, Lj4l$c;->B:Lj4l;

    invoke-static {p2}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lwek;->a(II)V

    return-void
.end method
