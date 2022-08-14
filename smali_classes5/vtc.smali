.class public Lvtc;
.super Ljava/lang/Object;
.source "PageNumProgressController.java"


# instance fields
.field public a:Z

.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/view/View;

.field public d:Lwtc;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Landroid/view/View$OnTouchListener;

.field public g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvtc$a;

    invoke-direct {v0, p0}, Lvtc$a;-><init>(Lvtc;)V

    iput-object v0, p0, Lvtc;->e:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lvtc$b;

    invoke-direct {v0, p0}, Lvtc$b;-><init>(Lvtc;)V

    iput-object v0, p0, Lvtc;->f:Landroid/view/View$OnTouchListener;

    .line 4
    new-instance v0, Lvtc$c;

    invoke-direct {v0, p0}, Lvtc$c;-><init>(Lvtc;)V

    iput-object v0, p0, Lvtc;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lvtc;->h:Z

    .line 6
    iput-object p1, p0, Lvtc;->b:Landroid/widget/SeekBar;

    .line 7
    iput-object p2, p0, Lvtc;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object p1, p0, Lvtc;->b:Landroid/widget/SeekBar;

    iget-object p2, p0, Lvtc;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lvtc;->c:Landroid/view/View;

    iget-object p2, p0, Lvtc;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    new-instance p1, Lwtc;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lwtc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvtc;->d:Lwtc;

    return-void
.end method

.method public static synthetic a(Lvtc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvtc;->a:Z

    return p0
.end method

.method public static synthetic b(Lvtc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvtc;->a:Z

    return p1
.end method

.method public static synthetic c(Lvtc;)Lwtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtc;->d:Lwtc;

    return-object p0
.end method

.method public static synthetic d(Lvtc;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvtc;->j(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lvtc;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtc;->b:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic f(Lvtc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvtc;->h:Z

    return p0
.end method

.method public static synthetic g(Lvtc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvtc;->h:Z

    return p1
.end method

.method public static synthetic h(Lvtc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvtc;->m(I)V

    return-void
.end method

.method public static synthetic i(Lvtc;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvtc;->k(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final j(I)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lvtc;->k(III)I

    move-result p1

    return p1
.end method

.method public final k(III)I
    .locals 1

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Lvtc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    :cond_0
    if-gez p3, :cond_1

    .line 2
    iget-object p3, p0, Lvtc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    :cond_1
    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float v0, p1

    div-float/2addr p2, v0

    div-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float v0, p2

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    const/4 p3, 0x1

    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ge p2, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    move p1, p2

    :cond_5
    :goto_0
    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lvtc;->m(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvtc;->h:Z

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 2
    iget-object v1, p0, Lvtc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lvtc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lvtc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lvtc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lvtc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
