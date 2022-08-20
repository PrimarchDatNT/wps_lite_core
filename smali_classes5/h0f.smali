.class public final Lh0f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0f$d;,
        Lh0f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lh0f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lywe;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lh0f$d;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Landroid/os/CountDownTimer;

.field public Y:I

.field public Z:J

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0f;->T:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lh0f;->W:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh0f;->Y:I

    const-wide/16 v0, 0x12c

    .line 5
    iput-wide v0, p0, Lh0f;->Z:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0f;->a0:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lh0f;->S:Landroid/content/Context;

    .line 8
    iput-boolean p2, p0, Lh0f;->V:Z

    .line 9
    iget-object p1, p0, Lh0f;->X:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    new-instance p1, Lh0f$a;

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lh0f$a;-><init>(Lh0f;JJ)V

    .line 12
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lh0f;->X:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0f;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh0f$c;

    invoke-virtual {p0, p1, p2}, Lh0f;->d0(Lh0f$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0f;->e0(Landroid/view/ViewGroup;I)Lh0f$c;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lywe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0f;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh0f;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh0f;->Y:I

    return-void
.end method

.method public c0()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0f;->X:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public d0(Lh0f$c;I)V
    .locals 7
    .param p1    # Lh0f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh0f;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywe;

    .line 2
    iget-object v1, p0, Lh0f;->W:Ljava/lang/String;

    invoke-virtual {v0}, Lywe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lh0f$c;->j0:Landroid/widget/TextView;

    iget-boolean v2, p0, Lh0f;->V:Z

    sget v3, Lcom/resouce/module/ResCOLOR;->colorAccent:I

    iget-object v2, p0, Lh0f;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-boolean v2, p0, Lh0f;->V:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh0f;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->wps_reader_ripple_white_color_night:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh0f;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->wps_reader_ripple_white_color_day:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 5
    :cond_1
    iget-object v1, p1, Lh0f$c;->j0:Landroid/widget/TextView;

    iget-boolean v2, p0, Lh0f;->V:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh0f;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->wps_reader_category_text_color_night:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lh0f;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->wps_reader_category_text_color_day:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-boolean v2, p0, Lh0f;->V:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->wps_reader_touch_bg_rectangle_night:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/resouce/module/ResDRAWABLE;->wps_reader_touch_bg_rectangle_day:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_3
    iget-object v1, p1, Lh0f$c;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lywe;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lh0f$c;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lywe;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v2, 0x3ee66666    # 0.45f

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    invoke-virtual {v0}, Lywe;->o()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    .line 10
    iget-object p2, p1, Lh0f$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lh0f$c;->l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 12
    :cond_5
    iget-object v1, p1, Lh0f$c;->k0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lh0f;->V:Z

    if-eqz v3, :cond_6

    sget v3, Lcom/resouce/module/ResDRAWABLE;->wps_chapter_small_lock_night:I

    goto :goto_5

    :cond_6
    sget v3, Lcom/resouce/module/ResDRAWABLE;->wps_chapter_small_lock_day:I

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {v0}, Lywe;->f()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p0, Lh0f;->a0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Lh0f;->a0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    iget-object p2, p1, Lh0f$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lh0f$c;->l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lh0f$c;->l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    iget-boolean v1, p0, Lh0f;->V:Z

    invoke-virtual {p2, v1}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->setNight(Z)V

    .line 19
    iget-wide v1, p0, Lh0f;->Z:J

    invoke-virtual {v0}, Lywe;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lywe;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget p2, p0, Lh0f;->Y:I

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/16 v3, 0x168

    mul-long v1, v1, v3

    iget-wide v5, p0, Lh0f;->Z:J

    div-long/2addr v1, v5

    cmp-long p2, v1, v3

    if-ltz p2, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lh0f;->i0(Lh0f$c;)V

    .line 21
    :cond_8
    iget-object p2, p1, Lh0f$c;->l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {p2, v1, v2}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->setProgress(J)V

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v0}, Lywe;->f()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Lh0f;->i0(Lh0f$c;)V

    goto :goto_6

    .line 24
    :cond_a
    iget-object p2, p1, Lh0f$c;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lh0f$c;->l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance p2, Lh0f$b;

    invoke-direct {p2, p0, v0}, Lh0f$b;-><init>(Lh0f;Lywe;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lh0f$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lh0f$c;

    iget-object p2, p0, Lh0f;->S:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResLAYOUT;->fragment_chapter_content_item_layout:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lh0f$c;-><init>(Lh0f;Landroid/view/View;)V

    return-object p1
.end method

.method public f0(Lh0f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0f;->U:Lh0f$d;

    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh0f;->V:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0f;->W:Ljava/lang/String;

    return-void
.end method

.method public final i0(Lh0f$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh0f$c;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lh0f$c;->l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lh0f$c;->k0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->free_unlock_dir_completed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p1, Lh0f$c;->k0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lh0f;->V:Z

    sget v1, Lcom/resouce/module/ResCOLOR;->novel_subTextColor:I

    invoke-static {p1, v1, v0}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    return-void
.end method
