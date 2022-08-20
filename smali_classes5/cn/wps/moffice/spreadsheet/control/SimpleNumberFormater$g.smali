.class public Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;
.super Ljava/lang/Object;
.source "SimpleNumberFormater.java"

# interfaces
.implements Lwhf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public final synthetic W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->h(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ss_simple_format:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_num_money:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->B:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_num_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->I:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_num_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->S:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_num_0_00:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->T:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_num_00_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->U:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->h(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ss_num_point_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    sget-boolean v1, Ljif;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->h(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ss_num_money_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ss_num_percent_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ss_num_0_00_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ss_num_00_0_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->T:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;->a(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->U:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;->a(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->V:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;->a(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;->a(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->X:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->a(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
