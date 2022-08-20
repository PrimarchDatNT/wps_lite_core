.class public Lf0b$c;
.super Ljava/lang/Object;
.source "DistinguishResultPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0b;->r0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lf0b;


# direct methods
.method public constructor <init>(Lf0b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0b$c;->I:Lf0b;

    iput-object p2, p0, Lf0b$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    const/4 v1, 0x1

    iput v1, v0, Lf0b;->o0:I

    .line 2
    iget-object v2, p0, Lf0b$c;->B:Ljava/lang/String;

    iput-object v2, v0, Lf0b;->p0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_distinguish_edit_copy:I

    if-nez v0, :cond_5

    const-string v0, "cameraOCR"

    .line 4
    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    iget-object v0, v0, Lf0b;->l0:Ljava/lang/String;

    const-string v4, "pdf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    sget-object v1, Lys9$b;->a0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf0b;->g0(Lf0b;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    invoke-static {v0}, Lf0b;->f0(Lf0b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdfocr"

    invoke-static {v0, v4, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    iget-object v0, v0, Lf0b;->h0:Lkhh;

    iget-object v1, p0, Lf0b$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "pdf_toolkit"

    :goto_0
    new-instance v0, Lf0b$c$a;

    invoke-direct {v0, p0}, Lf0b$c$a;-><init>(Lf0b$c;)V

    invoke-static {v4, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    iget-object v2, p0, Lf0b$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf0b;->v0(ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    invoke-virtual {v0}, Lf0b;->w0()V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    iget-object v0, v0, Lf0b;->h0:Lkhh;

    iget-object v1, p0, Lf0b$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lf0b$c;->I:Lf0b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method
