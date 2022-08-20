.class public Lxwc$d;
.super Lzsb;
.source "PadBottomBarLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lxwc;


# direct methods
.method public constructor <init>(Lxwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sget v1, Lcom/resouce/module/ResID;->pad_pdf_read_font_narrow:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxtc;->e(Z)V

    .line 3
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->e(Lxwc;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->pad_pdf_read_font_enlarge:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxtc;->e(Z)V

    .line 5
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->e(Lxwc;)V

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->pad_pdf_para_spacing_close:I

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxtc;->d(I)V

    .line 7
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1, v2, v0, v0}, Lxwc;->f(Lxwc;ZZZ)V

    goto/16 :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->pad_pdf_para_spacing_middle:I

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxtc;->d(I)V

    .line 9
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1, v0, v2, v0}, Lxwc;->f(Lxwc;ZZZ)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->pad_pdf_para_spacing_loose:I

    if-ne p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->c(Lxwc;)Lxtc;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lxtc;->d(I)V

    .line 11
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1, v0, v0, v2}, Lxwc;->f(Lxwc;ZZZ)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->pad_pdf_read_arrange_insert_bookmark:I

    if-eq p1, v1, :cond_7

    sget v1, Lcom/resouce/module/ResID;->pad_pdf_read_arrange_all_bookmarks:I

    if-eq p1, v1, :cond_7

    sget v1, Lcom/resouce/module/ResID;->pad_pdf_jump_to:I

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget v1, Lcom/resouce/module/ResID;->pad_pdf_read_arrange_flip:I

    if-ne p1, v1, :cond_6

    .line 12
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1, v0}, Lxwc;->j(Lxwc;Z)V

    .line 13
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->k(Lxwc;)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->pad_pdf_read_arrange_scroll:I

    if-ne p1, v0, :cond_8

    .line 14
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1, v2}, Lxwc;->j(Lxwc;Z)V

    .line 15
    iget-object p1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {p1}, Lxwc;->k(Lxwc;)V

    goto :goto_1

    .line 16
    :cond_7
    :goto_0
    iget-object v0, p0, Lxwc$d;->I:Lxwc;

    invoke-static {v0, p1}, Lxwc;->h(Lxwc;I)I

    .line 17
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->n:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 18
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->V:I

    iget-object v1, p0, Lxwc$d;->I:Lxwc;

    invoke-static {v1}, Lxwc;->i(Lxwc;)Ljdc;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lqwb;->F(IZLjdc;)V

    :cond_8
    :goto_1
    return-void
.end method
