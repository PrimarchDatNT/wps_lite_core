.class public Lsrg;
.super Ljava/lang/Object;
.source "ColorPanelHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {p0, v4, v3, v6, v5}, Lo2m;->j3(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2, v3, v1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 9
    invoke-virtual {v1}, Lk9m;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Li9m;->s2()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual {v1}, Li9m;->u3()I

    move-result v0

    .line 12
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object p0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lxbm;->i(S)I

    move-result p0

    move v0, p0

    :cond_3
    return v0
.end method

.method public static final b(Lk2m;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {p0, v4, v3, v6, v5}, Lo2m;->j3(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2, v3, v1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 9
    invoke-virtual {v1}, Lk9m;->u()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v0

    .line 12
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object p0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lxbm;->i(S)I

    move-result p0

    move v0, p0

    :cond_4
    return v0
.end method

.method public static final c(Lk2m;Lzi3;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0, v3, v2, v5, v4}, Lo2m;->j3(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 9
    invoke-virtual {v0}, Lk9m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Li9m;->s2()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {v0}, Li9m;->u3()I

    move-result v0

    .line 12
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object p0

    int-to-short v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lxbm;->i(S)I

    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lzi3;->h0(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lzi3;->h0(I)V

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    .line 17
    invoke-virtual {p1, p0}, Lzi3;->i0(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final d(Lk2m;Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0, v3, v2, v5, v4}, Lo2m;->j3(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 9
    invoke-virtual {v0}, Lk9m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Li9m;->s2()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {v0}, Li9m;->u3()I

    move-result v0

    .line 12
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lv95;

    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object p0

    int-to-short v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lxbm;->i(S)I

    move-result p0

    invoke-direct {v1, p0}, Lv95;-><init>(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lv95;

    invoke-direct {p0, v0}, Lv95;-><init>(I)V

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final e(Lk2m;Lzi3;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0, v3, v2, v5, v4}, Lo2m;->j3(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 9
    invoke-virtual {v0}, Lk9m;->u()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v0

    .line 12
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object p0

    int-to-short v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lxbm;->i(S)I

    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lzi3;->h0(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lzi3;->h0(I)V

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    .line 17
    invoke-virtual {p1, p0}, Lzi3;->i0(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final f(Lk2m;Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0, v3, v2, v5, v4}, Lo2m;->j3(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 9
    invoke-virtual {v0}, Lk9m;->u()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v0

    .line 12
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lv95;

    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object p0

    int-to-short v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lxbm;->i(S)I

    move-result p0

    invoke-direct {v1, p0}, Lv95;-><init>(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lv95;

    invoke-direct {p0, v0}, Lv95;-><init>(I)V

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    :cond_5
    :goto_1
    return-void
.end method
