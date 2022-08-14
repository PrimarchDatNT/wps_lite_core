.class public abstract Lrod;
.super Lp3e;
.source "CommonColorPanel.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrod$c;
    }
.end annotation


# instance fields
.field public T:Lrod$c;

.field public U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lkn5;

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrod$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrod;->V:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrod;->W:Z

    .line 4
    sget v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$h;->a:I

    iput v0, p0, Lrod;->a0:I

    .line 5
    iput-object p2, p0, Lrod;->T:Lrod$c;

    .line 6
    new-instance p2, Lrod$a;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p0, p1}, Lrod$a;-><init>(Lrod;Landroid/app/Activity;)V

    iput-object p2, p0, Lrod;->Z:Lkn5;

    const-string p1, "android_gradient"

    .line 7
    invoke-virtual {p2, p1}, Lkn5;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lrod;->Z:Lkn5;

    new-instance p2, Lpod;

    invoke-direct {p2}, Lpod;-><init>()V

    invoke-virtual {p1, p2}, Lkn5;->g(Lkn5$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    .line 2
    invoke-virtual {p0}, Lrod;->s()V

    .line 3
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->p()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    return-void
.end method

.method public e(Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrod;->n(Lv95;)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lrod;->V:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {}, Lqod;->f()Lqod;

    move-result-object v1

    invoke-virtual {v1}, Lqod;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lqod;->f()Lqod;

    move-result-object v1

    invoke-virtual {v1}, Lqod;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lrod;->X:Ljava/lang/String;

    iget-boolean v7, p0, Lrod;->W:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    .line 5
    :goto_0
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {p0}, Lrod;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setShouldBuyOnClick(Z)V

    .line 6
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lrod;->X:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->n0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorSelectedListener(Lt95;)V

    .line 8
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v1, Lrod$b;

    invoke-direct {v1, p0}, Lrod$b;-><init>(Lrod;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorConfirmListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V

    .line 9
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSeekBarVisibility(Z)V

    .line 10
    invoke-virtual {p0}, Lrod;->s()V

    .line 11
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget v1, p0, Lrod;->a0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    return-object v0
.end method

.method public n(Lv95;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv95;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrod;->T:Lrod$c;

    invoke-interface {v0, p1}, Lrod$c;->b(Lv95;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrod;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv95;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lrod;->Z:Lkn5;

    invoke-virtual {p1}, Lv95;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "android_docervip_gradient"

    const-string v7, "ppt"

    invoke-virtual/range {v1 .. v7}, Lkn5;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrod;->V:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrod;->Y:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrod;->a0:I

    .line 2
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s(I)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrod;->U:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lrod;->T:Lrod$c;

    invoke-interface {v1}, Lrod$c;->a()Lv95;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrod;->s()V

    return-void
.end method
