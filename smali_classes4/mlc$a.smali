.class public Lmlc$a;
.super Lzsb;
.source "TextEditPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lmlc;


# direct methods
.method public constructor <init>(Lmlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc$a;->I:Lmlc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_text_panel_keyboard:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lmlc$a;->I:Lmlc;

    const-string v1, "keyboard"

    invoke-static {p1, v1}, Lmlc;->V0(Lmlc;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmlc$a;->I:Lmlc;

    sget-object v1, Lmlc$f;->B:Lmlc$f;

    invoke-virtual {p1, v1, v0}, Lmlc;->z1(Lmlc$f;Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->pdf_edit_text_panel_prop:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lmlc$a;->I:Lmlc;

    const-string v1, "style"

    invoke-static {p1, v1}, Lmlc;->V0(Lmlc;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmlc$a;->I:Lmlc;

    sget-object v1, Lmlc$f;->I:Lmlc$f;

    invoke-virtual {p1, v1, v0}, Lmlc;->z1(Lmlc$f;Z)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_text_panel_hide:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lmlc$a;->I:Lmlc;

    invoke-static {p1}, Lmlc;->W0(Lmlc;)Lklc;

    move-result-object p1

    invoke-interface {p1}, Lklc;->f()Lmlc$f;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lmlc$a;->I:Lmlc;

    invoke-static {p1}, Lmlc;->X0(Lmlc;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lmlc$a;->I:Lmlc;

    invoke-static {p1}, Lmlc;->W0(Lmlc;)Lklc;

    move-result-object v0

    invoke-interface {v0}, Lklc;->f()Lmlc$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmlc;->B1(Lmlc$f;)V

    :cond_3
    :goto_0
    return-void
.end method
