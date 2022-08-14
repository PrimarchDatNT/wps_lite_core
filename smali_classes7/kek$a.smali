.class public Lkek$a;
.super Ljava/lang/Object;
.source "TextQuickScrollBar.java"

# interfaces
.implements Lqek$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkek;->I(Lzri;)Lqek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkek;


# direct methods
.method public constructor <init>(Lkek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkek$a;->a:Lkek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILpek;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkek$a;->a:Lkek;

    invoke-static {p1}, Lkek;->Y(Lkek;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x425c0000    # 55.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lkek$a;->a:Lkek;

    invoke-static {v0}, Lkek;->Y(Lkek;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lkek$a;->a:Lkek;

    invoke-virtual {p2}, Lpek;->b()I

    move-result p2

    invoke-static {v0, p2}, Lkek;->a0(Lkek;I)I

    .line 4
    iget-object p2, p0, Lkek$a;->a:Lkek;

    invoke-static {p2}, Lkek;->Y(Lkek;)Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->t()Lu3i;

    move-result-object p2

    iget-object v0, p0, Lkek$a;->a:Lkek;

    invoke-static {v0}, Lkek;->Z(Lkek;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lu3i;->I(FZ)V

    return-void
.end method
