.class public Lz0g$j;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$j;->B:Lz0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->Z2(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->a3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->b3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->U2(Lz0g;)Lz0g$o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz0g$o;->c(I)V

    .line 5
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    iget-object v1, v0, Lz0g;->o0:Landroid/widget/Button;

    invoke-static {v0}, Lz0g;->j3(Lz0g;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->j3(Lz0g;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v1}, Lz0g;->d3(Lz0g;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    iget-object v1, v0, Lz0g;->o0:Landroid/widget/Button;

    invoke-static {v0}, Lz0g;->e3(Lz0g;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->phone_public_complex_format_frame_color_no_fill:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->k3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v1}, Lz0g;->j3(Lz0g;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lz0g;->l3(Lz0g;I)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    iget-object v0, v0, Lz0g;->o0:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->j3(Lz0g;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lz0g;->l3(Lz0g;I)I

    .line 12
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->k3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v1}, Lz0g;->i3(Lz0g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->c()V

    .line 14
    iget-object v0, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lz0g$j;->B:Lz0g;

    invoke-static {v1}, Lz0g;->B3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->setOnToggleListener(Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;)V

    return-void
.end method
