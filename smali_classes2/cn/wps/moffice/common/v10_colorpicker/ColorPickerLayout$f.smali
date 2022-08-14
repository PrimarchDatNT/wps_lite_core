.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;
.super Ljava/lang/Object;
.source "ColorPickerLayout.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorSelectedListener(Lt95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv95;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls95;->b(Landroid/view/View;Lv95;)V

    .line 3
    :cond_0
    sget-object v1, Lw45;->T:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 p1, 0x2

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2}, Lv95;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Lv95;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    goto :goto_0

    :cond_1
    const-string p2, "2"

    :goto_0
    aput-object p2, v6, p1

    const-string v3, "gradient"

    const-string v4, "view_clickgradient"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lv95;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv95;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfq2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->h(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->j(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Landroid/view/View;Lv95;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->c(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lv95;->m()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->d(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    move-result-object v0

    invoke-virtual {p1}, Lv95;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsertBgColorSelectPanel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v3, Lw45;->U:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lv95;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {p1}, Lv95;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    goto :goto_1

    :cond_2
    const-string v0, "2"

    :goto_1
    aput-object v0, v8, v2

    const-string v5, "gradient"

    const-string v6, "usesuccess"

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Z)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object v0

    invoke-interface {v0, p1}, Lt95;->e(Lv95;)V

    :cond_4
    return-void
.end method
