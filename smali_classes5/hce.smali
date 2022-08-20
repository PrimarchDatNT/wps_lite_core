.class public Lhce;
.super Lgce;
.source "ThumbSlideLayout.java"


# static fields
.field public static F:Z


# instance fields
.field public D:I

.field public E:I


# direct methods
.method public constructor <init>(Lpce;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgce;-><init>(Loce;)V

    .line 2
    invoke-virtual {p1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sput-boolean p2, Lhce;->F:Z

    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_thumbnail_horizontal_pad:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lgce;->p:I

    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_thumbnail_vertical_pad:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lgce;->q:I

    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_slide_list_width_h:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lhce;->D:I

    .line 7
    sget-boolean p2, Lhce;->F:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_play_slide_list_height_v:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResDIMEN;->ppt_slide_list_height_v:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lhce;->E:I

    .line 8
    iget p2, p0, Lhce;->D:I

    invoke-static {p1, p2}, Lroe;->c(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lhce;->D:I

    .line 9
    iget p2, p0, Lhce;->E:I

    invoke-static {p1, p2}, Lroe;->c(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lhce;->E:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lgce;->u:Z

    return-void
.end method

.method public static Q(Lcn/wps/show/app/KmoPresentation;Landroid/content/res/Resources;)F
    .locals 6

    sget v0, Lcom/resouce/module/ResDIMEN;->ppt_slide_list_width_h:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    sget-boolean v1, Lhce;->F:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_play_slide_list_height_v:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_slide_list_height_v:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {p1, v0}, Lroe;->c(Landroid/content/res/Resources;I)I

    move-result v0

    .line 4
    invoke-static {p1, v1}, Lroe;->c(Landroid/content/res/Resources;I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResDIMEN;->ppt_thumbnail_margin_left:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/resouce/module/ResDIMEN;->ppt_thumbnail_margin_top:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/resouce/module/ResDIMEN;->ppt_thumbnail_margin_right:I

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/resouce/module/ResDIMEN;->ppt_thumbnail_margin_bottom:I

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 9
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->N(F)F

    move-result v1

    .line 10
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Loo;->O(F)F

    move-result p0

    div-float/2addr v0, v1

    div-float/2addr p1, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    return v0
.end method


# virtual methods
.method public c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lhce;->D:I

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->F0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->G0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lhce;->E:I

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->J0()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->y0()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, p1

    div-float/2addr v1, p2

    cmpg-float p1, v0, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iput v0, p0, Lgce;->c:F

    return-void
.end method
