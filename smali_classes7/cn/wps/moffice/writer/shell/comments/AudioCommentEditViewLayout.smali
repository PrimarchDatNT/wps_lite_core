.class public Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;
.super Landroid/widget/FrameLayout;
.source "AudioCommentEditViewLayout.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

.field public V:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09bd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->B:Landroid/view/View;

    const v1, 0x7f0b2f0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->I:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->B:Landroid/view/View;

    const v1, 0x7f0b2f11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->S:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->B:Landroid/view/View;

    const v1, 0x7f0b2f0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->T:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->B:Landroid/view/View;

    const v1, 0x7f0b1c77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    const v1, 0x7f12203e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;->setTitle(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->B:Landroid/view/View;

    const v1, 0x7f0b2f10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->V:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setContentChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->U:Lcn/wps/moffice/writer/shell/comments/AudioCommentEditDialogTitleBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/AudioCommentEditViewLayout;->V:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
