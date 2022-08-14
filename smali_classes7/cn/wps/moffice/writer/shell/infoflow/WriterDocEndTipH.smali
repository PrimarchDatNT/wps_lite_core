.class public Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;
.super Lcn/wps/moffice/common/infoflow/DocEndTipH;
.source "WriterDocEndTipH.java"

# interfaces
.implements Lh4l$b;


# instance fields
.field public B:Lh4l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/DocEndTipH;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/infoflow/DocEndTipH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/infoflow/DocEndTipH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipH;->c()V

    .line 2
    new-instance v0, Lh4l;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lh4l;-><init>(Landroid/content/Context;Lh4l$b;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;->B:Lh4l;

    return-void
.end method

.method public d(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;->B:Lh4l;

    invoke-virtual {v0, p1, p2}, Lh4l;->g(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;->B:Lh4l;

    invoke-virtual {v0, p1}, Lh4l;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
