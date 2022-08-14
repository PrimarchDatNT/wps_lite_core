.class public Lei0$g;
.super Lei0$h;
.source "SRenderPie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic k:Lei0;


# direct methods
.method public constructor <init>(Lei0;Lki0;Lue0;Lut;DDIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei0$g;->k:Lei0;

    .line 2
    invoke-direct/range {p0 .. p10}, Lei0$h;-><init>(Lei0;Lki0;Lue0;Lut;DDIZ)V

    return-void
.end method


# virtual methods
.method public b(IFZ)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lei0$c;->a:Lki0;

    iget-object p3, p3, Lki0;->f:Lzj0;

    .line 2
    iget-object v0, p0, Lei0$c;->b:Lue0;

    invoke-virtual {v0, p1}, Lue0;->p(I)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    move v1, p1

    .line 4
    :goto_0
    invoke-virtual {p3}, Lzj0;->width()F

    move-result v4

    invoke-virtual {p3}, Lzj0;->height()F

    move-result v5

    .line 5
    iget-object v0, p0, Lei0$c;->c:Lut;

    iget p1, p0, Lei0$d;->h:F

    const/high16 p3, 0x42b40000    # 90.0f

    add-float v2, p1, p3

    move v3, p2

    invoke-static/range {v0 .. v5}, Lyt;->c(Lut;FFFFF)Lir1;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lei0$g;->k:Lei0;

    invoke-static {p3}, Lei0;->p(Lei0;)Ljava/util/List;

    move-result-object p3

    new-instance v6, Lei0$i;

    iget-object v1, p0, Lei0$g;->k:Lei0;

    invoke-virtual {p1}, Lir1;->a()F

    move-result v2

    invoke-virtual {p1}, Lir1;->b()F

    move-result v3

    iget v4, p0, Lei0$d;->h:F

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lei0$i;-><init>(Lei0;FFFF)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
