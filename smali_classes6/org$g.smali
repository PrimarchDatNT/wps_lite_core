.class public Lorg$g;
.super Ljava/lang/Object;
.source "SsTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg;->Z(Lisn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lisn;

.field public final synthetic I:Lorg;


# direct methods
.method public constructor <init>(Lorg;Lisn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg$g;->I:Lorg;

    iput-object p2, p0, Lorg$g;->B:Lisn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg$g;->B:Lisn;

    iget v0, v0, Lisn;->f:I

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lprg;->w(Z)V

    .line 3
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 4
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v3

    iget-object v0, p0, Lorg$g;->B:Lisn;

    iget v4, v0, Lisn;->b:I

    iget v1, v0, Lisn;->d:I

    int-to-float v1, v1

    div-float v5, v1, v2

    iget v6, v0, Lisn;->a:I

    iget v0, v0, Lisn;->c:I

    int-to-float v0, v0

    div-float v7, v0, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y0(IFIFZ)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lorg$g;->B:Lisn;

    iget v1, v1, Lisn;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg$g;->I:Lorg;

    invoke-static {v2}, Lorg;->w(Lorg;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoom(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lprg;->w(Z)V

    .line 7
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v3

    iget-object v0, p0, Lorg$g;->B:Lisn;

    iget v0, v0, Lisn;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg$g;->I:Lorg;

    invoke-static {v1}, Lorg;->w(Lorg;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v4, v0

    iget-object v0, p0, Lorg$g;->B:Lisn;

    iget v5, v0, Lisn;->b:I

    iget v1, v0, Lisn;->d:I

    int-to-float v1, v1

    div-float v6, v1, v2

    iget v7, v0, Lisn;->a:I

    iget v0, v0, Lisn;->c:I

    int-to-float v0, v0

    div-float v8, v0, v2

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoomAndScroll(IIFIF)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lprg;->v(Z)V

    .line 9
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lorg$g;->B:Lisn;

    iget v3, v1, Lisn;->b:I

    iget v4, v1, Lisn;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v1, Lisn;->a:I

    iget v1, v1, Lisn;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0(IFIF)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lprg;->w(Z)V

    .line 11
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v3

    iget-object v0, p0, Lorg$g;->B:Lisn;

    iget v4, v0, Lisn;->b:I

    iget v5, v0, Lisn;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, v0, Lisn;->a:I

    iget v0, v0, Lisn;->c:I

    int-to-float v0, v0

    div-float v7, v0, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y0(IFIFZ)V

    .line 12
    iget-object v0, p0, Lorg$g;->I:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    :cond_4
    :goto_0
    return-void
.end method
