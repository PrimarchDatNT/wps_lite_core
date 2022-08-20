.class public Lilc$a;
.super Lzsb;
.source "EditTitlebar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lilc;


# direct methods
.method public constructor <init>(Lilc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$a;->I:Lilc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_ok:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lilc$a;->I:Lilc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lilc;->D1(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lilc$a;->I:Lilc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lilc;->V0(Lilc;Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_save:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-static {v0}, Lilc;->W0(Lilc;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_undo:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-virtual {v0}, Lilc;->G1()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_redo:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-static {v0}, Lilc;->d1(Lilc;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_insert:I

    if-ne p1, v0, :cond_4

    .line 7
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-virtual {v0}, Lilc;->A1()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->pdf_fill_restart:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-static {v0}, Lilc;->e1(Lilc;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->pdf_fill_pre:I

    if-ne p1, v0, :cond_6

    .line 9
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-static {v0}, Lilc;->f1(Lilc;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->pdf_fill_next:I

    if-ne p1, v0, :cond_7

    .line 10
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-static {v0}, Lilc;->g1(Lilc;)V

    .line 11
    :cond_7
    :goto_0
    iget-object v0, p0, Lilc$a;->I:Lilc;

    invoke-static {v0, p1}, Lilc;->h1(Lilc;I)V

    return-void
.end method
