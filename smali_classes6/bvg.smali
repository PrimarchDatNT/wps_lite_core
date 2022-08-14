.class public Lbvg;
.super Lisg;
.source "InputGridSelectionUil.java"


# instance fields
.field public S:Lzug;

.field public T:Lcvg;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lisg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Lzug;

    invoke-direct {p1}, Lzug;-><init>()V

    iput-object p1, p0, Lbvg;->S:Lzug;

    .line 3
    new-instance p1, Lcvg;

    invoke-direct {p1}, Lcvg;-><init>()V

    iput-object p1, p0, Lbvg;->T:Lcvg;

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvg;->T:Lcvg;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcvg;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbvg;->T:Lcvg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvg;->b(I)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvg;->T:Lcvg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcvg;

    invoke-direct {v0}, Lcvg;-><init>()V

    iput-object v0, p0, Lbvg;->T:Lcvg;

    .line 3
    :cond_0
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbvg;->T:Lcvg;

    invoke-virtual {v1, p1}, Lcvg;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbvg;->T:Lcvg;

    invoke-virtual {p1, v0}, Lcvg;->d(Lo2m;)V

    .line 6
    iget-object p1, p0, Lbvg;->T:Lcvg;

    invoke-virtual {p1, p2}, Lcvg;->b(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbvg;->S:Lzug;

    .line 2
    invoke-super {p0}, Lksg;->destroy()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->J()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 10

    .line 1
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->g()Lgug;

    move-result-object v1

    invoke-interface {v1}, Lgug;->d()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    return v9

    .line 3
    :cond_0
    iget-object v1, p0, Lbvg;->T:Lcvg;

    iget-object v2, p3, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvg;->a(Lo2m;)Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x20001

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Lbvg;->S:Lzug;

    iget-object v2, p0, Lksg;->B:Lj3g;

    iget-object v8, p0, Lbvg;->T:Lcvg;

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lzug;->b(Lj3g;Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcvg;)Z

    .line 6
    invoke-static {p3, p4, v0, p1, p2}, Lqug;->a(Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    invoke-static {p3, p4, v0, p1, p2}, Lxug;->a(Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    return v9
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbvg;->Z(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
