.class public Lf6e$g;
.super Ljava/lang/Object;
.source "PlayTitlebar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Loro;

.field public I:Lfpd;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public final synthetic X:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;Loro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6e$g;->X:Lf6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf6e$g;->B:Loro;

    return-void
.end method

.method public static synthetic a(Lf6e$g;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e$g;->B:Loro;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lf6e$g;->X:Lf6e;

    invoke-static {v0}, Lf6e;->i(Lf6e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_play_mouse_dropbox_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_play_pre_page:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf6e$g;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_play_next_page:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf6e$g;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_play_frist_page:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf6e$g;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_play_last_page:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf6e$g;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_play_exit_play:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->ppt_play_exit_play_text:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lf6e$g;->W:Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lf6e$g;->S:Landroid/view/View;

    sget v3, Lc5e;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lf6e$g;->T:Landroid/view/View;

    sget v3, Lc5e;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lf6e$g;->U:Landroid/view/View;

    sget v3, Lc5e;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lf6e$g;->V:Landroid/view/View;

    sget v3, Lc5e;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v2, Lc5e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lf6e$g;->S:Landroid/view/View;

    iget-object v3, p0, Lf6e$g;->X:Lf6e;

    invoke-static {v3}, Lf6e;->e(Lf6e;)Lf6e$h;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lf6e$g;->U:Landroid/view/View;

    iget-object v3, p0, Lf6e$g;->X:Lf6e;

    invoke-static {v3}, Lf6e;->e(Lf6e;)Lf6e$h;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lf6e$g;->V:Landroid/view/View;

    iget-object v3, p0, Lf6e$g;->X:Lf6e;

    invoke-static {v3}, Lf6e;->e(Lf6e;)Lf6e$h;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Lf6e$g;->T:Landroid/view/View;

    iget-object v3, p0, Lf6e$g;->X:Lf6e;

    invoke-static {v3}, Lf6e;->e(Lf6e;)Lf6e$h;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Lf6e$g;->X:Lf6e;

    invoke-static {v2}, Lf6e;->e(Lf6e;)Lf6e$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public c(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6e$g;->I:Lfpd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfpd;

    invoke-virtual {p0}, Lf6e$g;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lf6e$g;->I:Lfpd;

    .line 3
    new-instance p1, Lf6e$g$a;

    invoke-direct {p1, p0}, Lf6e$g$a;-><init>(Lf6e$g;)V

    invoke-virtual {v0, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf6e$g;->U:Landroid/view/View;

    iget-object v0, p0, Lf6e$g;->B:Loro;

    invoke-virtual {v0}, Loro;->o1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lf6e$g;->V:Landroid/view/View;

    iget-object v0, p0, Lf6e$g;->B:Loro;

    invoke-virtual {v0}, Loro;->p1()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lf6e$g;->S:Landroid/view/View;

    iget-object v0, p0, Lf6e$g;->B:Loro;

    invoke-virtual {v0}, Loro;->o1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf6e$g;->B:Loro;

    invoke-virtual {v0, v2}, Loro;->e1(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lf6e$g;->T:Landroid/view/View;

    iget-object v0, p0, Lf6e$g;->B:Loro;

    invoke-virtual {v0}, Loro;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf6e$g;->B:Loro;

    invoke-virtual {v0}, Loro;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf6e$g;->B:Loro;

    invoke-virtual {p1}, Loro;->Z0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lf6e$g;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_5
    sget-boolean p1, Lc5e;->s:Z

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lf6e$g;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_play_mouse_exit_record:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p0, Lf6e$g;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->exit_shareplay:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 14
    :cond_8
    :goto_2
    iget-object p1, p0, Lf6e$g;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_exit_play:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_3
    iget-object p1, p0, Lf6e$g;->B:Loro;

    invoke-virtual {p1}, Loro;->E1()V

    .line 16
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    iget-object v0, p0, Lf6e$g;->I:Lfpd;

    invoke-virtual {p1, v0, p2, p3}, Lwod;->n(Lfpd;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
