.class public Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;
.super Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;
.source "FootEndNoteItemCustomView.java"


# instance fields
.field public e0:Ltrh;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->j0:I

    return-void
.end method

.method private getTypoFootEndNote()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->g0:I

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->f0:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->e0:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->h0:I

    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->f0:I

    invoke-static {v1, v2, v0}, Lbsh;->G2(IILush;)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->g0:I

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    .line 5
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->g0:I

    return v0
.end method


# virtual methods
.method public b(Lohk;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->b0:Lohk;

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    .line 3
    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->B:I

    iput v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 4
    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->S:I

    iput v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->getTypoFootEndNote()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->e0:Ltrh;

    invoke-virtual {v3}, Ltrh;->u()Lush;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgth;->v(I)Lyrh;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lish;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    invoke-static {v4, v5}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v4

    float-to-int v4, v4

    .line 9
    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 10
    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->I:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    .line 11
    invoke-virtual {v2}, Lish;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    invoke-static {v4, v5}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    .line 12
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgth;->X(Lhsh;)V

    .line 13
    invoke-virtual {v3}, Lush;->S0()V

    .line 14
    :cond_0
    iget v2, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->T:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->U:I

    if-eq v1, v0, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->i0:Z

    return v0
.end method

.method public e(Ltrh;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->g0:I

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->e0:Ltrh;

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->f0:I

    .line 4
    iput p3, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->h0:I

    .line 5
    iput-boolean p4, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->i0:Z

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->getTypoFootEndNote()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getDrawingShape()Leq5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawingType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getHeaderString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->i0:Z

    if-eqz v1, :cond_1

    const-string v1, "writer_foot_note"

    goto :goto_0

    :cond_1
    const-string v1, "writer_end_note"

    :goto_0
    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->getTypoFootEndNote()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->e0:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->v(I)Lyrh;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->f0:I

    invoke-virtual {v2, v3}, Lgth;->B(I)Lbsh;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->a0:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->b0:Lohk;

    iget-object v7, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->a0:Landroid/graphics/Rect;

    iget v8, p0, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->W:F

    iget v9, p0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->j0:I

    move-object v4, p1

    move-object v5, v2

    move-object v6, v0

    invoke-virtual/range {v3 .. v9}, Lohk;->renderFootEndNote(Landroid/graphics/Canvas;Lbsh;Lyrh;Landroid/graphics/Rect;FI)V

    .line 7
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    .line 8
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    .line 9
    invoke-virtual {v1}, Lush;->S0()V

    return-void
.end method
