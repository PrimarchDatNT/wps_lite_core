.class public Lnlc$a;
.super Lzsb;
.source "TextPropPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lnlc;


# direct methods
.method public constructor <init>(Lnlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResID;->pdf_edit_text_panel_font_bold:I

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-static {p1}, Lnlc;->d(Lnlc;)La2c;

    move-result-object p1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, La2c;->K0(Z)Z

    .line 5
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    const-string v0, "B"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->pdf_edit_text_panel_font_increase:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-static {p1}, Lnlc;->d(Lnlc;)La2c;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, La2c;->j(ZF)V

    .line 7
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    const-string v0, "A+"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->pdf_edit_text_panel_font_decrease:I

    if-ne v0, v2, :cond_2

    .line 8
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-static {p1}, Lnlc;->d(Lnlc;)La2c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, La2c;->j(ZF)V

    .line 9
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    const-string v0, "A-"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/resouce/module/ResID;->pdf_edit_text_panel_font_italic:I

    if-ne v0, v2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-static {p1}, Lnlc;->d(Lnlc;)La2c;

    move-result-object p1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, La2c;->M0(Z)Z

    .line 13
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    const-string v0, "I"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResID;->pdf_edit_text_panel_font_underline:I

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-static {p1}, Lnlc;->d(Lnlc;)La2c;

    move-result-object p1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, La2c;->N0(Z)Z

    .line 17
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    const-string v0, "U"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v2, Lcom/resouce/module/ResID;->pdf_edit_text_panel_font_delete_line:I

    if-ne v0, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-static {p1}, Lnlc;->d(Lnlc;)La2c;

    move-result-object p1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, La2c;->L0(Z)Z

    .line 21
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    const-string v0, "S"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget p1, Lcom/resouce/module/ResID;->font_size:I

    if-ne v0, p1, :cond_6

    .line 22
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    invoke-static {p1}, Lnlc;->h(Lnlc;)Lmlc;

    move-result-object p1

    sget-object v0, Lmlc$f;->S:Lmlc$f;

    invoke-virtual {p1, v0, v1}, Lmlc;->z1(Lmlc$f;Z)V

    .line 23
    iget-object p1, p0, Lnlc$a;->I:Lnlc;

    const-string v0, "textsize"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
