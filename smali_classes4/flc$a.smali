.class public Lflc$a;
.super Lzsb;
.source "ImgTxtEditView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lflc;


# direct methods
.method public constructor <init>(Lflc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflc$a;->I:Lflc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->image_ok_layout:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lflc$a;->I:Lflc;

    invoke-static {p1}, Lflc;->V0(Lflc;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->image_undo:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_undo:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->image_insert:I

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lflc$a;->I:Lflc;

    invoke-virtual {p1}, Lflc;->i1()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lflc$a;->I:Lflc;

    invoke-virtual {p1}, Lflc;->k1()V

    :cond_3
    :goto_1
    return-void
.end method
