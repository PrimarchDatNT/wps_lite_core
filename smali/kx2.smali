.class public final Lkx2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CartoonNavigationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx2$c;,
        Lkx2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lkx2$d;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnw2;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lkx2$c;

.field public V:Ljava/lang/String;

.field public W:Landroid/os/CountDownTimer;

.field public X:I

.field public Y:J

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkx2;->X:I

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lkx2;->Y:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx2;->Z:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lkx2;->S:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lto5;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkx2;->a0:Z

    .line 7
    iget-object p1, p0, Lkx2;->W:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lkx2$a;

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkx2$a;-><init>(Lkx2;JJ)V

    .line 9
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lkx2;->W:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static synthetic b0(Lkx2;)Lkx2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->U:Lkx2$c;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkx2$d;

    invoke-virtual {p0, p1, p2}, Lkx2;->d0(Lkx2$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkx2;->e0(Landroid/view/ViewGroup;I)Lkx2$d;

    move-result-object p1

    return-object p1
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx2;->T:Ljava/util/List;

    return-object v0
.end method

.method public d0(Lkx2$d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkx2;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    .line 2
    invoke-virtual {v0}, Lnw2;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lnw2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-object v3, p1, Lkx2$d;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lnw2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p1, Lkx2$d;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lnw2;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkx2;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lnw2;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkx2;->V:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p1, Lkx2$d;->j0:Landroid/widget/TextView;

    iget-object v4, p0, Lkx2;->S:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->novel_NovelMainColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v3, p1, Lkx2$d;->l0:Landroid/widget/TextView;

    iget-object v4, p0, Lkx2;->S:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p1, Lkx2$d;->j0:Landroid/widget/TextView;

    iget-object v4, p0, Lkx2;->S:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p1, Lkx2$d;->l0:Landroid/widget/TextView;

    iget-object v4, p0, Lkx2;->S:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p1, Lkx2$d;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Lkx2$d;->m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p1, Lkx2$d;->k0:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->wps_chapter_small_lock_day:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v1, p1, Lkx2$d;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lkx2$d;->m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_3
    invoke-virtual {v0}, Lnw2;->f()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lkx2;->Z:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lkx2;->Z:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object p2, p1, Lkx2$d;->m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lkx2$d;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-wide v1, p0, Lkx2;->Y:J

    invoke-virtual {v0}, Lnw2;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lnw2;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget p2, p0, Lkx2;->X:I

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/16 v3, 0x168

    mul-long v1, v1, v3

    iget-wide v5, p0, Lkx2;->Y:J

    div-long/2addr v1, v5

    cmp-long p2, v1, v3

    if-ltz p2, :cond_5

    .line 21
    invoke-virtual {p0, p1}, Lkx2;->j0(Lkx2$d;)V

    .line 22
    :cond_5
    iget-object p2, p1, Lkx2$d;->m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    iget-boolean v3, p0, Lkx2;->a0:Z

    invoke-virtual {p2, v3}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->setNight(Z)V

    .line 23
    iget-object p2, p1, Lkx2$d;->m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    invoke-virtual {p2, v1, v2}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->setProgress(J)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v0}, Lnw2;->f()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    .line 25
    invoke-virtual {p0, p1}, Lkx2;->j0(Lkx2$d;)V

    .line 26
    :cond_7
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance p2, Lkx2$b;

    invoke-direct {p2, p0, v0}, Lkx2$b;-><init>(Lkx2;Lnw2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lkx2$d;
    .locals 2

    .line 1
    iget-object p2, p0, Lkx2;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->fragment_cartoon_chapter_item_holder:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lkx2$d;

    invoke-direct {p2, p1}, Lkx2$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "UTC"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v2, "yyyy.MM.dd"

    .line 5
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    return-object v1
.end method

.method public g0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkx2;->T:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2;->V:Ljava/lang/String;

    return-void
.end method

.method public i0(Lkx2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2;->U:Lkx2$c;

    return-void
.end method

.method public final j0(Lkx2$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkx2$d;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lkx2$d;->m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lkx2$d;->k0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->free_unlock_dir_completed:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p1, Lkx2$d;->k0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResCOLOR;->novel_subTextColor:I

    invoke-static {p1, v0, v1}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    return-void
.end method
