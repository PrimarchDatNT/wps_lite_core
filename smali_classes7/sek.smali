.class public Lsek;
.super Loek;
.source "WebContentNavigation.java"


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
    new-instance p1, Lsek$a;

    invoke-direct {p1, p0}, Lsek$a;-><init>(Lsek;)V

    iput-object p1, p0, Lsek;->E:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public o()I
    .locals 6

    .line 1
    iget-object v0, p0, Loek;->e:Lzri;

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    invoke-interface {v0}, Llik;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Loek;->e:Lzri;

    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v1

    invoke-interface {v1}, Llik;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Loek;->d:Lfek;

    invoke-virtual {v2}, Llek;->w()I

    move-result v2

    .line 4
    iget-object v3, p0, Loek;->d:Lfek;

    invoke-virtual {v3}, Llek;->v()I

    move-result v3

    .line 5
    iget-object v4, p0, Loek;->e:Lzri;

    invoke-virtual {v4}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LayoutService;->getCPOfFirstLineOfView()I

    move-result v4

    .line 6
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsek;->x(II)I

    move-result v2

    .line 7
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v1

    invoke-virtual {p0, v0, v5}, Lsek;->x(II)I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 8
    iget-object v0, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpek;

    invoke-virtual {v0}, Lpek;->d()I

    move-result v0

    if-lt v0, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    int-to-float v0, v1

    .line 9
    iget-object v1, p0, Loek;->e:Lzri;

    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v1

    invoke-interface {v1}, Lkik;->getZoom()F

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    iget-object v1, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpek;

    invoke-virtual {v1}, Lpek;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Loek;->d:Lfek;

    invoke-virtual {v0}, Lfek;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lsek;->y(I)I

    move-result v0

    if-le v0, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final x(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Loek;->e:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-virtual {p0, p1}, Lsek;->y(I)I

    move-result p1

    return p1
.end method

.method public final y(I)I
    .locals 7

    .line 1
    new-instance v4, Lpek;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, p1}, Lpek;-><init>(Ljava/lang/String;II)V

    .line 2
    iget-object v1, p0, Loek;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, p0, Lsek;->E:Ljava/util/Comparator;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Loek;->p(Ljava/util/List;IILpek;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1
.end method
