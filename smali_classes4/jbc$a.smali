.class public Ljbc$a;
.super Lzsb;
.source "AddTextEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbc;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljbc;


# direct methods
.method public constructor <init>(Ljbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v0}, Ljbc;->W2(Ljbc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v0}, Ljbc;->W2(Ljbc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v0}, Ljbc;->W2(Ljbc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v0}, Ljbc;->W2(Ljbc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {p1}, Ljbc;->X2(Ljbc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {p1}, Ljbc;->Y2(Ljbc;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget-object v0, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v0}, Ljbc;->Z2(Ljbc;)Ln5c;

    move-result-object v0

    iget-object v1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v1}, Ljbc;->a3(Ljbc;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v2}, Ljbc;->b3(Ljbc;)I

    move-result v2

    iget-object v3, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v3}, Ljbc;->c3(Ljbc;)F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcbc;->N(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;Ljava/lang/String;IF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {p1}, Ljbc;->a3(Ljbc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v0}, Ljbc;->b3(Ljbc;)I

    move-result v0

    iget-object v1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {v1}, Ljbc;->c3(Ljbc;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcbc;->d(Ljava/lang/String;IF)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 6
    :goto_0
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-virtual {p1}, Ljbc;->dismiss()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->addtext_color_red:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {}, Ldbc;->t()I

    move-result v0

    invoke-static {p1, v0}, Ljbc;->d3(Ljbc;I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->addtext_color_yellow:I

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {}, Ldbc;->v()I

    move-result v0

    invoke-static {p1, v0}, Ljbc;->d3(Ljbc;I)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->addtext_color_green:I

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {}, Ldbc;->q()I

    move-result v0

    invoke-static {p1, v0}, Ljbc;->d3(Ljbc;I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->addtext_color_blue:I

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {}, Ldbc;->o()I

    move-result v0

    invoke-static {p1, v0}, Ljbc;->d3(Ljbc;I)V

    goto :goto_2

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->addtext_color_purple:I

    if-ne p1, v0, :cond_7

    .line 12
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {}, Ldbc;->s()I

    move-result v0

    invoke-static {p1, v0}, Ljbc;->d3(Ljbc;I)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->addtext_color_black:I

    if-ne p1, v0, :cond_9

    .line 13
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-static {}, Ldbc;->n()I

    move-result v0

    invoke-static {p1, v0}, Ljbc;->d3(Ljbc;I)V

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget-object p1, p0, Ljbc$a;->I:Ljbc;

    invoke-virtual {p1}, Ljbc;->dismiss()V

    :cond_9
    :goto_2
    return-void
.end method
