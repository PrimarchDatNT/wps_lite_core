.class public Lrsl;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPopTab.java"

# interfaces
.implements Luj3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static c0:F = 90.0f


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridView;

.field public U:Ljsl;

.field public V:Landroid/widget/SeekBar;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public Z:Lcn/wps/moffice/writer/shell/share/view/KScrollView;

.field public a0:Landroid/view/View$OnTouchListener;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrsl$c;

    invoke-direct {v0, p0}, Lrsl$c;-><init>(Lrsl;)V

    iput-object v0, p0, Lrsl;->a0:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lrsl$d;

    invoke-direct {v0, p0}, Lrsl$d;-><init>(Lrsl;)V

    iput-object v0, p0, Lrsl;->b0:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lrsl;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lrsl;->Z:Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    .line 6
    iput-object p3, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 7
    iput-object p4, p0, Lrsl;->Y:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 8
    sget-object p2, Lre5;->S:Lre5;

    sget-object p4, Lie5;->a:Lre5;

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object p1, p0, Lrsl;->B:Landroid/content/Context;

    const p4, 0x7f122be1

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p4, 0x7f121d3e

    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p3, p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p1

    iget-object p3, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0600ac

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkColor(I)V

    .line 13
    iget-object p1, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkTextSize(I)V

    .line 14
    iget-object p1, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p1

    new-instance p3, Ltsl;

    if-eqz p2, :cond_2

    const/16 p2, 0x258

    goto :goto_2

    :cond_2
    const/16 p2, 0x29e

    :goto_2
    const/16 p4, 0xd2

    invoke-direct {p3, p2, p4}, Ltsl;-><init>(II)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkSize(Ltsl;)V

    return-void
.end method

.method public static synthetic b(Lrsl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrsl;->W:Z

    return p0
.end method

.method public static synthetic c(Lrsl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrsl;->W:Z

    return p1
.end method

.method public static synthetic d(Lrsl;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->V:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic e(Lrsl;)Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->Y:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    return-object p0
.end method

.method public static synthetic f(Lrsl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrsl;->x(I)V

    return-void
.end method

.method public static synthetic g(Lrsl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lrsl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrsl;->w(I)V

    return-void
.end method

.method public static synthetic i(Lrsl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    return-object p0
.end method

.method public static synthetic j(Lrsl;)Lcn/wps/moffice/writer/shell/share/view/KScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->Z:Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    return-object p0
.end method

.method public static synthetic k(Lrsl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lrsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrsl;->B()V

    return-void
.end method

.method public static synthetic m(Lrsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrsl;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrsl;->y()V

    .line 2
    invoke-virtual {p0}, Lrsl;->B()V

    .line 3
    invoke-virtual {p0}, Lrsl;->z()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrsl;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrsl;->X:Ljava/lang/String;

    const-string v1, "watermark_free"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getIsSpread()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    const v2, 0x7f0b340c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lrsl;->V:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lrsl;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getWatermarkTextSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x5a

    .line 5
    iget-object v1, p0, Lrsl;->V:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lf9f;->b()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrsl;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122be0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrsl;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e51

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b33f9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrsl;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b33fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrsl;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b33fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrsl;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b33fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrsl;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b3409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrsl;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b3404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lrsl;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b3405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrsl$a;

    invoke-direct {v1, p0}, Lrsl$a;-><init>(Lrsl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b340b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lrsl;->V:Landroid/widget/SeekBar;

    .line 12
    iget-object v1, p0, Lrsl;->a0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lrsl;->V:Landroid/widget/SeekBar;

    new-instance v1, Lrsl$b;

    invoke-direct {v1, p0}, Lrsl$b;-><init>(Lrsl;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b33ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lrsl;->T:Landroid/widget/GridView;

    .line 15
    new-instance v0, Ljsl;

    iget-object v1, p0, Lrsl;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljsl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrsl;->U:Ljsl;

    .line 16
    invoke-virtual {p0}, Lrsl;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lrsl;->U:Ljsl;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    invoke-virtual {p0}, Lrsl;->r()V

    .line 19
    iget-object v0, p0, Lrsl;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lrsl;->U:Ljsl;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lrsl;->T:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrsl;->U:Ljsl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljsl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwef;

    .line 3
    invoke-virtual {v1}, Lwef;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lwef;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setNotSelected()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrsl;->U:Ljsl;

    invoke-virtual {p1, p3}, Ljsl;->c(I)Lwef;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwef;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lrsl;->v(I)V

    .line 4
    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lrsl;->X:Ljava/lang/String;

    const-string p2, "writer_share_longpicture_watermark_format"

    .line 6
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lrsl;->X:Ljava/lang/String;

    const-string p2, "watermark_free"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lrsl;->B:Landroid/content/Context;

    iget-object p3, p0, Lrsl;->Z:Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    iget-object p4, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {p4}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Lmsl;->a(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;IZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lrsl;->X:Ljava/lang/String;

    const-string p3, "watermark_none"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p1

    invoke-static {p1}, Lmsl;->c(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lrsl;->X:Ljava/lang/String;

    const-string p3, "watermark_custom"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lrsl;->B:Landroid/content/Context;

    iget-object p3, p0, Lrsl;->Z:Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    iget-object p4, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {p4}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p4

    invoke-static {p1, p3, p4, p2, p2}, Lmsl;->a(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;IZ)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrsl;->A()V

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsl;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lwef;

    new-instance v8, Lsef;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lsef;-><init>(Lvef;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f081cdf

    const-string v5, "watermark_free"

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lwef;

    new-instance v2, Lsef;

    invoke-direct {v2, v10}, Lsef;-><init>(Lvef;)V

    const/4 v12, -0x1

    const/16 v13, 0x14

    const v14, 0x7f081cde

    const-string v15, "watermark_custom"

    const-string v16, "1"

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lwef;

    new-instance v2, Lsef;

    invoke-direct {v2, v10}, Lsef;-><init>(Lvef;)V

    const/16 v19, -0x1

    const/16 v20, -0x1

    const v21, 0x7f081ce0

    const-string v22, "watermark_none"

    const-string v23, "0"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q5()V
    .locals 4

    const-string v0, "writer_share_longpicture_watermark_tab_click"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrsl;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrsl;->v(I)V

    const-string v1, "watermark_custom"

    .line 5
    iput-object v1, p0, Lrsl;->X:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lrsl;->B:Landroid/content/Context;

    iget-object v2, p0, Lrsl;->Z:Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    iget-object v3, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v0}, Lmsl;->a(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;IZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getIsSpread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setSelected()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrsl;->A()V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrsl;->U:Ljsl;

    invoke-virtual {v0}, Ljsl;->getCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget-object v2, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    sget v3, Lrsl;->c0:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    mul-int v3, v1, v0

    sub-int v3, v2, v3

    add-int/lit8 v4, v0, -0x1

    .line 6
    div-int/2addr v3, v4

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lrsl;->T:Landroid/widget/GridView;

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lrsl;->T:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 10
    iget-object v1, p0, Lrsl;->T:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 11
    iget-object v1, p0, Lrsl;->T:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 12
    iget-object v1, p0, Lrsl;->T:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrsl;->U:Ljsl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljsl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwef;

    .line 3
    invoke-virtual {v1}, Lwef;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsl;->U:Ljsl;

    invoke-virtual {v2, v1}, Ljsl;->d(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrsl;->r()V

    return-void
.end method

.method public final v(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lrsl;->U:Ljsl;

    invoke-virtual {v2}, Ljsl;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lrsl;->U:Ljsl;

    invoke-virtual {v2, v1}, Ljsl;->c(I)Lwef;

    move-result-object v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Lwef;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lrsl;->U:Ljsl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsl;

    invoke-virtual {v1, p1}, Lnsl;->r0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrsl;->y()V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsl;

    invoke-virtual {v1, p1}, Lnsl;->s0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrsl;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    const v2, 0x7f0b33fd    # 1.8503263E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    const v2, 0x7f0b33f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    const v3, 0x7f0b33fa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    const v4, 0x7f0b33fb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    const v5, 0x7f0b33fc

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getWatermarkColor()I

    move-result v0

    .line 8
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0600ac

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrsl;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrsl;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lrsl;->S:Landroid/view/View;

    const v2, 0x7f0b3409

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lrsl;->S:Landroid/view/View;

    const v1, 0x7f0b340a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrsl;->I:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getIsSpread()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
