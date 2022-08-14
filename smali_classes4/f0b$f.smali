.class public Lf0b$f;
.super Ljava/lang/Object;
.source "DistinguishResultPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0b;->l0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lf0b$f;->I:Lf0b;

    iput-object p2, p0, Lf0b$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    const/4 v1, 0x2

    iput v1, v0, Lf0b;->o0:I

    .line 2
    iget-object v2, p0, Lf0b$f;->B:Ljava/lang/String;

    iput-object v2, v0, Lf0b;->p0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cameraOCR"

    .line 4
    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    iget-object v0, v0, Lf0b;->l0:Ljava/lang/String;

    const-string v2, "pdf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    sget-object v1, Lys9$b;->a0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf0b;->g0(Lf0b;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    invoke-static {v0}, Lf0b;->f0(Lf0b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdfocr"

    invoke-static {v0, v2, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    iget-object v1, p0, Lf0b$f;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lf0b;->h0(Lf0b;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "pdf_toolkit"

    :goto_0
    new-instance v0, Lf0b$f$a;

    invoke-direct {v0, p0}, Lf0b$f$a;-><init>(Lf0b$f;)V

    invoke-static {v2, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    iget-object v2, p0, Lf0b$f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf0b;->v0(ILjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    invoke-virtual {v0}, Lf0b;->w0()V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lf0b$f;->I:Lf0b;

    iget-object v1, p0, Lf0b$f;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lf0b;->h0(Lf0b;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
