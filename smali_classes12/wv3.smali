.class public Lwv3;
.super Ljava/lang/Object;
.source "TipViewHolder.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv3;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->layout_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwv3;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tv_online_devices:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwv3;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_tip_icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwv3;->d:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_sync:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwv3;->e:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->iv_close:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwv3;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lrv3;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lrv3;->i:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lwv3;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lwv3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lwv3;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p1, Lrv3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lwv3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v3, p1, Lrv3;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_online_device_tip:I

    .line 9
    invoke-virtual {v0, v3}, Lf54;->b(I)Lf54;

    iget-object v3, p0, Lwv3;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lwv3;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lrv3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lwv3;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lrv3;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lwv3;->a:Landroid/view/View;

    iget-object v3, p1, Lrv3;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lrv3;->f:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lwv3;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lwv3;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lwv3;->f:Landroid/view/View;

    iget-object v3, p1, Lrv3;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lwv3;->e:Landroid/widget/TextView;

    iget-boolean v3, p1, Lrv3;->d:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lwv3;->f:Landroid/view/View;

    iget-boolean v3, p1, Lrv3;->e:Z

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget p1, p1, Lrv3;->j:I

    iput p1, p0, Lwv3;->g:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwv3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv3;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwv3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwv3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwv3;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
