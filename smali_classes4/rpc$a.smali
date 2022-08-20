.class public Lrpc$a;
.super Lzsb;
.source "MergePDFDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpc;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lrpc;


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpc$a;->I:Lrpc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lrpc$f;->B:Lrpc$f;

    iget-object v0, p0, Lrpc$a;->I:Lrpc;

    invoke-static {v0}, Lrpc;->W2(Lrpc;)Lrpc$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lrpc$a;->I:Lrpc;

    invoke-static {p1}, Lrpc;->X2(Lrpc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrpc$a;->I:Lrpc;

    invoke-static {v0, p1}, Lrpc;->a3(Lrpc;Lrpc$f;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->enter_delete_mode_btn:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lrpc$a;->I:Lrpc;

    sget-object v0, Lrpc$f;->I:Lrpc$f;

    invoke-static {p1, v0}, Lrpc;->a3(Lrpc;Lrpc$f;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->titlebar_second_text:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lrpc$a;->I:Lrpc;

    invoke-static {p1}, Lrpc;->b3(Lrpc;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->delete_confirm_btn:I

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lrpc$a;->I:Lrpc;

    invoke-static {p1}, Lrpc;->c3(Lrpc;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->add_files_btn:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lrpc$a;->I:Lrpc;

    invoke-static {p1}, Lrpc;->d3(Lrpc;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->merge_btn:I

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lrpc$a;->I:Lrpc;

    invoke-static {p1}, Lrpc;->e3(Lrpc;)V

    :cond_6
    :goto_0
    return-void
.end method
