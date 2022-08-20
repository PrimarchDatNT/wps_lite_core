.class public Lntc$a;
.super Lzsb;
.source "ReadPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lntc;


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntc$a;->I:Lntc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->jump_to_item:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->b(Lntc;)V

    goto/16 :goto_2

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->search_content_item:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "search"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1, v0}, Lntc;->c(Lntc;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lntc$a;->I:Lntc;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lntc;->k(Lntc;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->l(Lntc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1}, Lxtc;->c()V

    goto/16 :goto_2

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->crop_textimage:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->m(Lntc;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->bg_night_item:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1, v1}, Lntc;->n(Lntc;I)V

    goto/16 :goto_2

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->bg_white_item:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1, v2}, Lntc;->n(Lntc;I)V

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->bg_cowhide_yellow_item:I

    if-ne p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lntc$a;->I:Lntc;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lntc;->n(Lntc;I)V

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->bg_eye_protection_green_item:I

    if-ne p1, v0, :cond_7

    .line 11
    iget-object p1, p0, Lntc$a;->I:Lntc;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lntc;->n(Lntc;I)V

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->bg_more_item:I

    if-ne p1, v0, :cond_8

    .line 12
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->o(Lntc;)V

    .line 13
    invoke-static {}, Lzkc;->b()V

    goto/16 :goto_2

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->thumbnails_textimage:I

    if-ne p1, v0, :cond_9

    .line 14
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->p(Lntc;)V

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->add_bookmark_textimage:I

    if-ne p1, v0, :cond_c

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, p0, Lntc$a;->I:Lntc;

    const-string v0, "addmarkbook"

    invoke-static {p1, v0}, Lntc;->c(Lntc;Ljava/lang/String;)V

    .line 17
    :cond_a
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->q(Lntc;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object p1

    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->p()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->l(Lntc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1}, Lxtc;->b()V

    goto/16 :goto_2

    :cond_c
    sget v0, Lcom/resouce/module/ResID;->all_bookmark_textimage:I

    if-ne p1, v0, :cond_e

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lntc$a;->I:Lntc;

    const-string v0, "markbook"

    invoke-static {p1, v0}, Lntc;->c(Lntc;Ljava/lang/String;)V

    .line 21
    :cond_d
    new-instance p1, Lvcc;

    iget-object v0, p0, Lntc$a;->I:Lntc;

    invoke-static {v0}, Lntc;->r(Lntc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lntc$a;->I:Lntc;

    invoke-static {v1}, Lntc;->d(Lntc;)Lhtc;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvcc;-><init>(Landroid/app/Activity;Lhtc;)V

    .line 22
    iget-object v0, p0, Lntc$a;->I:Lntc;

    invoke-static {v0}, Lntc;->d(Lntc;)Lhtc;

    move-result-object v0

    invoke-interface {v0, p1}, Lhtc;->e0(Lkdc;)V

    goto/16 :goto_2

    :cond_e
    sget v0, Lcom/resouce/module/ResID;->outline_textimage:I

    if-ne p1, v0, :cond_10

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 24
    iget-object p1, p0, Lntc$a;->I:Lntc;

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lntc;->c(Lntc;Ljava/lang/String;)V

    .line 25
    :cond_f
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->h:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lkqc;

    .line 26
    iget-object v0, p0, Lntc$a;->I:Lntc;

    invoke-static {v0}, Lntc;->d(Lntc;)Lhtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkqc;->g1(Lhtc;)V

    .line 27
    iget-object v0, p0, Lntc$a;->I:Lntc;

    invoke-static {v0}, Lntc;->d(Lntc;)Lhtc;

    move-result-object v0

    invoke-interface {v0, p1}, Lhtc;->e0(Lkdc;)V

    goto/16 :goto_2

    :cond_10
    sget v0, Lcom/resouce/module/ResID;->font_narrow_item:I

    if-ne p1, v0, :cond_11

    .line 28
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->l(Lntc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxtc;->e(Z)V

    .line 29
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->e(Lntc;)V

    goto/16 :goto_2

    :cond_11
    sget v0, Lcom/resouce/module/ResID;->font_enlarge_item:I

    if-ne p1, v0, :cond_12

    .line 30
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->l(Lntc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxtc;->e(Z)V

    .line 31
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->e(Lntc;)V

    goto :goto_2

    :cond_12
    sget v0, Lcom/resouce/module/ResID;->spacing_close_item:I

    if-ne p1, v0, :cond_13

    .line 32
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->l(Lntc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxtc;->d(I)V

    .line 33
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1, v1, v2, v2}, Lntc;->f(Lntc;ZZZ)V

    goto :goto_2

    :cond_13
    sget v0, Lcom/resouce/module/ResID;->spacing_middle_item:I

    if-ne p1, v0, :cond_14

    .line 34
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->l(Lntc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxtc;->d(I)V

    .line 35
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1, v2, v1, v2}, Lntc;->f(Lntc;ZZZ)V

    goto :goto_2

    :cond_14
    sget v0, Lcom/resouce/module/ResID;->spacing_loose_item:I

    if-ne p1, v0, :cond_15

    .line 36
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->l(Lntc;)Lxtc;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lxtc;->d(I)V

    .line 37
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1, v2, v2, v1}, Lntc;->f(Lntc;ZZZ)V

    goto :goto_2

    :cond_15
    sget v0, Lcom/resouce/module/ResID;->scroll_orientation_item:I

    if-ne p1, v0, :cond_16

    .line 38
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->g(Lntc;)V

    goto :goto_2

    :cond_16
    sget v0, Lcom/resouce/module/ResID;->rotate_screen_item:I

    if-ne p1, v0, :cond_17

    .line 39
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->h(Lntc;)V

    goto :goto_2

    :cond_17
    sget v0, Lcom/resouce/module/ResID;->page_adjust_textimage:I

    if-ne p1, v0, :cond_18

    .line 40
    iget-object p1, p0, Lntc$a;->I:Lntc;

    invoke-static {p1}, Lntc;->i(Lntc;)V

    :cond_18
    :goto_2
    return-void
.end method
