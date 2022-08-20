.class public Lllc$b;
.super Lzsb;
.source "TextEditFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lllc;


# direct methods
.method public constructor <init>(Lllc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllc$b;->I:Lllc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->pdf_edit_text_float_font_bold:I

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lllc$b;->I:Lllc;

    invoke-virtual {v0, v2}, Lllc;->l(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lllc$b;->I:Lllc;

    invoke-static {p1}, Lllc;->g(Lllc;)La2c;

    move-result-object p1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, La2c;->K0(Z)Z

    .line 6
    iget-object p1, p0, Lllc$b;->I:Lllc;

    const-string v0, "B"

    invoke-static {p1, v0}, Lllc;->h(Lllc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->pdf_edit_text_float_font_color:I

    if-ne v0, v3, :cond_2

    .line 7
    iget-object p1, p0, Lllc$b;->I:Lllc;

    invoke-static {p1}, Lllc;->d(Lllc;)Leyc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lllc$b;->I:Lllc;

    invoke-static {p1}, Lllc;->d(Lllc;)Leyc;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    iget-object p1, p0, Lllc$b;->I:Lllc;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lllc;->l(Z)V

    .line 9
    iget-object p1, p0, Lllc$b;->I:Lllc;

    const-string v0, "color"

    invoke-static {p1, v0}, Lllc;->h(Lllc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v3, Lcom/resouce/module/ResID;->pdf_edit_text_float_font_increase:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_3

    .line 10
    iget-object p1, p0, Lllc$b;->I:Lllc;

    invoke-virtual {p1, v2}, Lllc;->l(Z)V

    .line 11
    iget-object p1, p0, Lllc$b;->I:Lllc;

    invoke-static {p1}, Lllc;->g(Lllc;)La2c;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, La2c;->j(ZF)V

    .line 12
    iget-object p1, p0, Lllc$b;->I:Lllc;

    const-string v0, "A+"

    invoke-static {p1, v0}, Lllc;->h(Lllc;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->pdf_edit_text_float_font_decrease:I

    if-ne v0, v1, :cond_4

    .line 13
    iget-object p1, p0, Lllc$b;->I:Lllc;

    invoke-virtual {p1, v2}, Lllc;->l(Z)V

    .line 14
    iget-object p1, p0, Lllc$b;->I:Lllc;

    invoke-static {p1}, Lllc;->g(Lllc;)La2c;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, La2c;->j(ZF)V

    .line 15
    iget-object p1, p0, Lllc$b;->I:Lllc;

    const-string v0, "A-"

    invoke-static {p1, v0}, Lllc;->h(Lllc;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->color_1:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_2:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_3:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_4:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_5:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_6:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_7:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_8:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_9:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->color_10:I

    if-ne v0, v1, :cond_6

    .line 16
    :cond_5
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 17
    iget-object v0, p0, Lllc$b;->I:Lllc;

    invoke-static {v0}, Lllc;->g(Lllc;)La2c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, La2c;->Y(I)V

    :cond_6
    :goto_0
    return-void
.end method
