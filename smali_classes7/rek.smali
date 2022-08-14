.class public Lrek;
.super Loek;
.source "TextContentNavigation.java"


# instance fields
.field public E:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfek;Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loek;-><init>(Lfek;Lzri;)V

    .line 2
    new-instance p1, Lrek$a;

    invoke-direct {p1, p0}, Lrek$a;-><init>(Lrek;)V

    iput-object p1, p0, Lrek;->E:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public o()I
    .locals 9

    .line 1
    iget-object v0, p0, Loek;->d:Lfek;

    invoke-virtual {v0}, Lfek;->M()I

    move-result v0

    .line 2
    iget-object v1, p0, Loek;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Loek;->e:Lzri;

    invoke-virtual {v2}, Lzri;->W()Lkik;

    move-result-object v2

    invoke-interface {v2}, Lkik;->getZoom()F

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v6, Lpek;

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v1, v0, v8}, Lpek;-><init>(Ljava/lang/String;II)V

    .line 4
    iget-object v3, p0, Loek;->h:Ljava/util/List;

    iget v4, p0, Loek;->a:I

    iget v5, p0, Loek;->b:I

    iget-object v7, p0, Lrek;->E:Ljava/util/Comparator;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Loek;->p(Ljava/util/List;IILpek;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method
