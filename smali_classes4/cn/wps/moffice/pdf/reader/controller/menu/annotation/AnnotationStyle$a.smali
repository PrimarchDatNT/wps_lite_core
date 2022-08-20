.class public Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;
.super Lzsb;
.source "AnnotationStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ink_color_red:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->t()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->b(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->c(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;II)I

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->b(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->t()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->d(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;I)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->ink_color_yellow:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->v()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->b(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->c(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;II)I

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->b(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->v()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->d(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;I)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->ink_color_green:I

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->q()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->b(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->c(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;II)I

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->b(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->q()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->d(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;I)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->ink_color_blue:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->o()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->b(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->c(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;II)I

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->b(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->d(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;I)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->ink_color_purple:I

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->s()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->b(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->c(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;II)I

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->b(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->d(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;I)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->ink_color_black:I

    if-ne p1, v0, :cond_6

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->n()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->b(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->c(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;II)I

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->b(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {}, Ldbc;->n()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->d(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;I)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->ink_thickness_0:I

    if-ne p1, v0, :cond_7

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->m(F)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->a(F)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->f(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;F)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->ink_thickness_1:I

    if-ne p1, v0, :cond_8

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->m(F)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->a(F)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->f(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;F)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->ink_thickness_2:I

    if-ne p1, v0, :cond_9

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->m(F)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->a(F)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->f(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;F)V

    goto :goto_0

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->ink_thickness_3:I

    if-ne p1, v0, :cond_a

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->m(F)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->a(F)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->f(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;F)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/resouce/module/ResID;->ink_thickness_4:I

    if-ne p1, v0, :cond_b

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->m(F)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;->a(F)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;->I:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-static {p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->f(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;F)V

    :cond_b
    :goto_0
    return-void
.end method
