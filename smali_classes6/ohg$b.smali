.class public Lohg$b;
.super Ljava/lang/Object;
.source "MultiConditionFilterDialog.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohg;->f3(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lohg;


# direct methods
.method public constructor <init>(Lohg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohg$b;->I:Lohg;

    iput-boolean p2, p0, Lohg$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    return-void
.end method

.method public e(Lv95;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lohg$b;->I:Lohg;

    invoke-virtual {v0}, Lohg;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lohg$b;->I:Lohg;

    invoke-static {v0}, Lohg;->Z2(Lohg;)Lfzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v1

    invoke-virtual {v1}, La6m;->w1()Lvsm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Lf2n;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lf2n;-><init>(IIII)V

    .line 8
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo2m;->O4(Lf2n;)V

    .line 9
    invoke-virtual {p1}, Lv95;->g()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lohg$b;->B:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lv95;->k()Z

    move-result p1

    const/16 v1, -0x3eb

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lohg$b;->I:Lohg;

    invoke-static {p1}, Lohg;->Z2(Lohg;)Lfzg;

    move-result-object p1

    new-instance v0, Lizg;

    const/16 v2, -0x3ec

    const/16 v3, 0x7fff

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfzg;->b(Lhzg;)Z

    .line 13
    iget-object p1, p0, Lohg$b;->I:Lohg;

    invoke-static {p1}, Lohg;->b3(Lohg;)Lcn/wps/moffice/common/beans/phone/ColorView;

    move-result-object p1

    iget-object v0, p0, Lohg$b;->I:Lohg;

    invoke-static {v0}, Lohg;->a3(Lohg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lohg$b;->I:Lohg;

    invoke-static {p1}, Lohg;->Z2(Lohg;)Lfzg;

    move-result-object p1

    new-instance v2, Lizg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v1, v3}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lfzg;->b(Lhzg;)Z

    .line 15
    iget-object p1, p0, Lohg$b;->I:Lohg;

    invoke-static {p1}, Lohg;->b3(Lohg;)Lcn/wps/moffice/common/beans/phone/ColorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lohg$b;->I:Lohg;

    invoke-static {p1}, Lohg;->Z2(Lohg;)Lfzg;

    move-result-object p1

    new-instance v1, Lizg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0x3e9

    invoke-direct {v1, v3, v3, v2}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lfzg;->b(Lhzg;)Z

    .line 17
    iget-object p1, p0, Lohg$b;->I:Lohg;

    invoke-static {p1}, Lohg;->c3(Lohg;)Lcn/wps/moffice/common/beans/phone/ColorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method
