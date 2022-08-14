.class public Lyxl$j;
.super Landroid/os/Handler;
.source "TvMeetingMsgManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$j;->a:Lyxl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyxl$j;->a:Lyxl;

    iget-object v0, v0, Lyxl;->g:Lzri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    .line 5
    iget-object v0, p0, Lyxl$j;->a:Lyxl;

    iget-object v0, v0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v1

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    .line 8
    iget-object v0, p0, Lyxl$j;->a:Lyxl;

    iget-object v0, v0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->j()I

    move-result v0

    .line 9
    iget-object v2, p0, Lyxl$j;->a:Lyxl;

    iget-object v2, v2, Lyxl;->g:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->l()I

    move-result v2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lyxl$j;->a:Lyxl;

    iget-object v0, v0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    float-to-int p1, p1

    sub-int/2addr p1, v2

    .line 11
    iget-object v0, p0, Lyxl$j;->a:Lyxl;

    iget-object v0, v0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lyxl$j;->a:Lyxl;

    iget-object v0, v0, Lyxl;->h:Layl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Layl;->t(Z)V

    .line 13
    iget-object v0, p0, Lyxl$j;->a:Lyxl;

    iget-object v0, v0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lefk;->scrollBy(II)Z

    .line 14
    iget-object p1, p0, Lyxl$j;->a:Lyxl;

    iget-object p1, p1, Lyxl;->h:Layl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Layl;->t(Z)V

    :cond_2
    :goto_0
    return-void
.end method
