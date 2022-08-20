.class public Lofl;
.super Lmwk;
.source "AddSpecialShapeCommands.java"


# instance fields
.field public B:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lofl;->B:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method

.method public final e()Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_insert_shape_shapeitem_rect_size:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDIMEN;->public_insert_shape_shapeitem_rect_size_pad:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Loql;->U:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public f(I)V
    .locals 6

    const-string v0, "data3"

    const-string v1, "template"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer/tools/insert"

    const-string v2, "shape"

    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lofl;->e()Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    move-result-object v0

    .line 3
    sget-object v1, Lmql;->d:[Lr7i;

    aget-object p1, v1, p1

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    invoke-virtual {p0}, Lofl;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e(Lr7i;ZF)V

    .line 4
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDIMEN;->public_insert_geoshape_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->b(I)Lkr1;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->getInfo()Lr7i;

    move-result-object v0

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v2, [F

    iget v4, p1, Lkr1;->b:F

    const/4 v5, 0x0

    aput v4, v2, v5

    iget p1, p1, Lkr1;->a:F

    const/4 v4, 0x1

    aput p1, v2, v4

    aput-object v2, v3, v5

    aput-object v0, v3, v4

    const p1, 0x50031

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v3, v0}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_geoShape_line_width:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lofl;->B:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
