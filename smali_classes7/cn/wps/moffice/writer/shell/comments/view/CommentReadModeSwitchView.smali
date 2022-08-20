.class public Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;
.super Landroid/widget/RelativeLayout;
.source "CommentReadModeSwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;,
        Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;

.field public b0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_read_mode_comment_swtich_button:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_readmode_input_audio:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->T:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->comment_audio_bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->V:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_readmode_input_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->U:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->comment_text_bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->W:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->comment_audio_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->I:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->comment_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->S:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->S:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->p()Ltxk$c;

    move-result-object p1

    sget-object v0, Ltxk$c;->B:Ltxk$c;

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->b()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->p()Ltxk$c;

    move-result-object p1

    sget-object v0, Ltxk$c;->I:Ltxk$c;

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->b0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->W:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;->I:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->b0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->V:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->a0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->comment_audio_view:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->b0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    sget-object v0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->b()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->a0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;->W(Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->comment_text_view:I

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->b0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    sget-object v0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;->I:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    if-ne p1, v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->c()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->a0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;->W(Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSwitchListener(Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->a0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;

    return-void
.end method
