.class public Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhonePenKitCommentEditBottomPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$b;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel$b;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;->T2(Lcn/wps/moffice/writer/shell/comments/penkit/PhonePenKitCommentEditBottomPanel;)Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
