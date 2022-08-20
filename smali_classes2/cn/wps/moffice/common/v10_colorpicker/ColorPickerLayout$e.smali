.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;
.super Ljava/lang/Object;
.source "ColorPickerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->l(Landroid/view/View;Lv95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv95;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lv95;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->B:Lv95;

    iput-object p3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->e(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->B:Lv95;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_pay_membership_ok_pretip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x28

    .line 6
    invoke-static {v1, v2}, Lzq7;->v(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_type_pt:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xc

    .line 8
    invoke-static {v1, v2}, Lzq7;->v(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_type_docer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->B:Lv95;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->f(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lv95;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->S:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->I:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;->B:Lv95;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->g(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Landroid/view/View;Lv95;)V

    :goto_1
    return-void
.end method
