.class public Lvil;
.super Ljava/lang/Object;
.source "PercentProgress.java"

# interfaces
.implements Ltil;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public B:Landroid/widget/SeekBar;

.field public I:I

.field public S:Z

.field public T:Landroid/view/View$OnTouchListener;

.field public U:Lezh$b;

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvil;->I:I

    .line 3
    new-instance v0, Lvil$a;

    invoke-direct {v0, p0}, Lvil$a;-><init>(Lvil;)V

    iput-object v0, p0, Lvil;->T:Landroid/view/View$OnTouchListener;

    .line 4
    new-instance v0, Lvil$b;

    invoke-direct {v0, p0}, Lvil$b;-><init>(Lvil;)V

    iput-object v0, p0, Lvil;->U:Lezh$b;

    .line 5
    new-instance v0, Lvil$c;

    invoke-direct {v0, p0}, Lvil$c;-><init>(Lvil;)V

    iput-object v0, p0, Lvil;->V:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1}, Lwil;->d()Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lvil;->B:Landroid/widget/SeekBar;

    return-void
.end method

.method public static synthetic e(Lvil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvil;->k()V

    return-void
.end method

.method public static synthetic f(Lvil;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lvil;->B:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic g(Lvil;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvil;->l(I)V

    return-void
.end method

.method public static synthetic h(Lvil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvil;->S:Z

    return p0
.end method

.method public static synthetic i(Lvil;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvil;->V:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCPOfFirstLineOfView()I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->updateCPOfFirstLineOfView()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvil;->j()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvil;->S:Z

    .line 2
    iget-object v0, p0, Lvil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lvil;->B:Landroid/widget/SeekBar;

    iget-object v1, p0, Lvil;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lvil;->j()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvil;->S:Z

    .line 2
    iget-object v0, p0, Lvil;->B:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lvil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lvil;->I:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getCPOfFirstLineOfView()I

    move-result v1

    if-gez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v0

    iget-object v1, p0, Lvil;->U:Lezh$b;

    invoke-interface {v0, v1}, Lezh;->l(Lezh$b;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    mul-int/lit8 v1, v1, 0x64

    .line 7
    div-int/2addr v1, v0

    iget-object v0, p0, Lvil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lvil;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lrfk;->m()Z

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object p1

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lrfk;->C(Ljava/lang/String;IZ)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lvil;->I:I

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lvil;->l(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lvil;->I:I

    .line 2
    invoke-virtual {p0, p1}, Lvil;->l(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Lvil;->I:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lvil;->I:I

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzri;->k0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvil;->k()V

    .line 6
    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 8
    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lssi;->z(Luuh;IZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
