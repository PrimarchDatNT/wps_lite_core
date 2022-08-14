.class public Lf6e$i;
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
    name = "i"
.end annotation


# instance fields
.field public B:Lfpd;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public final synthetic V:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6e$i;->V:Lf6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf6e;Lf6e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf6e$i;-><init>(Lf6e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6e$i;->V:Lf6e;

    invoke-static {v0}, Lf6e;->i(Lf6e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ab3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2399

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf6e$i;->I:Landroid/view/View;

    const v1, 0x7f0b239a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf6e$i;->S:Landroid/view/View;

    const v1, 0x7f0b239d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lf6e$i;->T:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {v1}, Lf6e;->i(Lf6e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lf6e$i;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v2, 0x7f0b239b

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0b239e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf6e$i;->U:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lf6e$i;->I:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lf6e$i;->S:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6e$i;->B:Lfpd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfpd;

    invoke-virtual {p0}, Lf6e$i;->a()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lf6e$i;->B:Lfpd;

    .line 3
    invoke-virtual {v0, v1}, Lfpd;->L(I)V

    .line 4
    iget-object p1, p0, Lf6e$i;->B:Lfpd;

    invoke-virtual {p1, v1}, Lfpd;->O(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf6e$i;->c()V

    .line 6
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    iget-object v0, p0, Lf6e$i;->B:Lfpd;

    const/4 v2, 0x1

    iget-object v3, p0, Lf6e$i;->V:Lf6e;

    invoke-static {v3}, Lf6e;->i(Lf6e;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lwod;->s(Lfpd;ZII)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6e$i;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf6e$i;->U:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {v1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object v1

    invoke-virtual {v1}, Le6e;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08115e

    goto :goto_0

    :cond_1
    const v1, 0x7f08115c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lf6e$i;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {v1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object v1

    invoke-virtual {v1}, Le6e;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1225f0

    goto :goto_1

    :cond_2
    const v1, 0x7f121c6c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf6e$i;->I:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "ppt"

    if-ne p1, v0, :cond_8

    .line 2
    iget-object p1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {p1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->j()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {p1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->s()V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v4, Lzkd$a;->t1:Lzkd$a;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v0

    invoke-virtual {p1, v4, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "timer_pause"

    .line 6
    invoke-static {v2, v1, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "ppt_timer_pause"

    .line 9
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {p1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->p()V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v4, Lzkd$a;->t1:Lzkd$a;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v0

    invoke-virtual {p1, v4, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "timer_resume"

    .line 13
    invoke-static {v2, v1, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lwld;->k()Z

    move-result p1

    const-string v0, "ppt_timer_resume"

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {p1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    .line 16
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ppt_timer_resume_shareplay_host"

    .line 18
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "ppt_timer_resume_shareplay_client"

    .line 20
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lf6e$i;->V:Lf6e;

    invoke-static {p1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->m()V

    .line 23
    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "timer_reset"

    .line 24
    invoke-static {v2, v1, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    .line 26
    :cond_a
    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    const-string p1, "ppt_timer_hide"

    .line 27
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 28
    :cond_c
    :goto_0
    iget-object p1, p0, Lf6e$i;->B:Lfpd;

    invoke-virtual {p1}, Lfpd;->dismiss()V

    return-void
.end method
