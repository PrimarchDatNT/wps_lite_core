.class public Luil;
.super Ljava/lang/Object;
.source "PageNumProgress.java"

# interfaces
.implements Ltil;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public B:Landroid/widget/SeekBar;

.field public I:Landroid/view/View;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroid/view/View$OnTouchListener;

.field public X:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lwil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luil$b;

    invoke-direct {v0, p0}, Luil$b;-><init>(Luil;)V

    iput-object v0, p0, Luil;->W:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Luil$c;

    invoke-direct {v0, p0}, Luil$c;-><init>(Luil;)V

    iput-object v0, p0, Luil;->X:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-virtual {p1}, Lwil;->d()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {p1}, Lwil;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luil;->I:Landroid/view/View;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122dc4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luil;->V:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Luil;->B:Landroid/widget/SeekBar;

    new-instance v0, Luil$a;

    invoke-direct {v0, p0}, Luil$a;-><init>(Luil;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Luil;)I
    .locals 0

    .line 1
    iget p0, p0, Luil;->S:I

    return p0
.end method

.method public static synthetic f(Luil;I)I
    .locals 0

    .line 1
    iput p1, p0, Luil;->S:I

    return p1
.end method

.method public static synthetic g(Luil;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Luil;->q()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Luil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luil;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Luil;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luil;->p(I)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Luil;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Luil;->B:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic k(Luil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luil;->s()V

    return-void
.end method

.method public static synthetic l(Luil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luil;->T:Z

    return p1
.end method

.method public static synthetic m(Luil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luil;->r()V

    return-void
.end method

.method public static synthetic n(Luil;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luil;->t(IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luil;->U:Z

    .line 2
    invoke-virtual {p0}, Luil;->o()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luil;->o()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luil;->o()V

    .line 2
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    iget-object v1, p0, Luil;->X:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Luil;->I:Landroid/view/View;

    iget-object v1, p0, Luil;->W:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Luil;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luil;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x50029

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 7
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lpfk;->c()I

    move-result v0

    .line 8
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1}, Lpfk;->b()I

    move-result v1

    iput v1, p0, Luil;->S:I

    .line 9
    invoke-virtual {p0, v0, v1}, Luil;->u(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Luil;->T:Z

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget p3, p0, Luil;->S:I

    if-gtz p3, :cond_1

    return-void

    :cond_1
    mul-int p3, p3, p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/2addr p3, p1

    .line 4
    iget p1, p0, Luil;->S:I

    const/4 p2, 0x1

    if-lt p3, p1, :cond_2

    add-int/lit8 p3, p1, -0x1

    .line 5
    :cond_2
    invoke-virtual {p0, p3, p2}, Luil;->t(IZ)V

    .line 6
    iget-boolean p1, p0, Luil;->U:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const-string p3, "writer_panel_quickpositioning"

    invoke-virtual {p1, p2, p3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Luil;->U:Z

    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Luil;->S:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/2addr v0, p1

    .line 3
    iget p1, p0, Luil;->S:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 4
    :cond_1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object p1

    invoke-virtual {p1}, Lpfk;->c()I

    move-result p1

    .line 5
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1}, Lpfk;->b()I

    move-result v1

    iput v1, p0, Luil;->S:I

    if-eq v0, p1, :cond_2

    const p1, 0x5000d

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1}, Luil;->u(II)V

    :goto_0
    return-void
.end method

.method public final p(I)I
    .locals 2

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int v0, v0, p1

    iget-object v1, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :cond_0
    return v0

    :cond_1
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lpfk;->b()I

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lrfk;->m()Z

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1219ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lrfk;->C(Ljava/lang/String;IZ)Z

    return-void
.end method

.method public final t(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrfk;->l(IZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, p2}, Lrfk;->C(Ljava/lang/String;IZ)Z

    return-void
.end method

.method public final u(II)V
    .locals 1

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    :goto_0
    iget-object p2, p0, Luil;->B:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
