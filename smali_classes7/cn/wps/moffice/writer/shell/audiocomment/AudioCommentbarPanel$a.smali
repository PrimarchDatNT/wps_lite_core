.class public Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;
.super Ljava/lang/Object;
.source "AudioCommentbarPanel.java"

# interfaces
.implements Lnpk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->n2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-gt p1, p2, :cond_2

    if-ge p2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    if-gt v4, p2, :cond_3

    if-ge p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x14

    if-gt p1, p2, :cond_4

    if-ge p2, v2, :cond_4

    goto :goto_2

    :cond_4
    if-gt v2, p2, :cond_a

    goto :goto_3

    :cond_5
    const/16 p1, 0x1f4

    if-ltz p2, :cond_6

    if-ge p2, p1, :cond_6

    :goto_0
    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/16 v4, 0x3e8

    if-gt p1, p2, :cond_7

    if-ge p2, v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x1388

    if-gt v4, p2, :cond_8

    if-ge p2, p1, :cond_8

    :goto_1
    const/4 p2, 0x2

    goto :goto_4

    :cond_8
    const/16 v2, 0x2710

    if-gt p1, p2, :cond_9

    if-ge p2, v2, :cond_9

    :goto_2
    const/4 p2, 0x3

    goto :goto_4

    :cond_9
    if-gt v2, p2, :cond_a

    :goto_3
    const/4 p2, 0x4

    .line 2
    :cond_a
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->setVoiceLevel(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->q2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->q2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->r2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12234c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->o2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->setVoiceOn(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->q2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->r2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12234d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->s2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->o2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->q2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->r2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f12234b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->setVoiceLevel(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->setVoiceOn(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;->a:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->s2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
