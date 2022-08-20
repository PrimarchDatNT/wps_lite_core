.class public Ll1e$a;
.super Ljava/lang/Object;
.source "AudioInputPopWindow.java"

# interfaces
.implements Lp1e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1e;->r()Lp1e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1e;


# direct methods
.method public constructor <init>(Ll1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1e$a;->a:Ll1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1e$a;->a:Ll1e;

    invoke-static {p1}, Ll1e;->a(Ll1e;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f4

    const/16 v0, 0x9c4

    if-gt p1, p2, :cond_1

    if-ge p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Ll1e$a;->a:Ll1e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll1e;->j(Ll1e;I)I

    goto :goto_0

    :cond_1
    if-gt v0, p2, :cond_2

    const/16 p1, 0x1b58

    if-ge p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Ll1e$a;->a:Ll1e;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ll1e;->j(Ll1e;I)I

    goto :goto_0

    :cond_2
    const/16 p1, 0x1d4c

    if-le p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Ll1e$a;->a:Ll1e;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ll1e;->j(Ll1e;I)I

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Ll1e$a$a;

    invoke-direct {p1, p0}, Ll1e$a$a;-><init>(Ll1e$a;)V

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5269\u4f59\u7684\u65f6\u95f4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioInputPopWindow"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->f(Ll1e;)Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->g(Ll1e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->h(Ll1e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->h(Ll1e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ll1e$a;->a:Ll1e;

    invoke-static {p1}, Ll1e;->d(Ll1e;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_record_finish_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll1e;->b(Ll1e;Z)Z

    .line 2
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->d(Ll1e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v1}, Ll1e;->c(Ll1e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_talking:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object v0

    invoke-interface {v0}, Ll1e$c;->onStart()V

    .line 5
    :cond_0
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->f(Ll1e;)Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->g(Ll1e;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->h(Ll1e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll1e;->b(Ll1e;Z)Z

    .line 2
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->e(Ll1e;)Ll1e$c;

    move-result-object v0

    invoke-interface {v0}, Ll1e$c;->onStop()V

    .line 4
    :cond_0
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->f(Ll1e;)Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->g(Ll1e;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->h(Ll1e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
