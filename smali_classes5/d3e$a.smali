.class public Ld3e$a;
.super Lql3;
.source "QuickBarAligmenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public u0:I

.field public final synthetic v0:Ld3e;


# direct methods
.method public constructor <init>(Ld3e;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3e$a;->v0:Ld3e;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p4, p1}, Lql3;-><init>(IIZ)V

    .line 3
    iput p2, p0, Ld3e$a;->u0:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld3e$a;->v0:Ld3e;

    invoke-static {p1}, Ld3e;->a(Ld3e;)Lb3e;

    move-result-object p1

    invoke-virtual {p1}, Lb3e;->n()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Ld3e$a;->v0:Ld3e;

    invoke-static {v2}, Ld3e;->a(Ld3e;)Lb3e;

    move-result-object v2

    invoke-virtual {v2}, Lb3e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lql3;->z(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld3e$a;->v0:Ld3e;

    invoke-static {p1}, Ld3e;->a(Ld3e;)Lb3e;

    move-result-object p1

    invoke-virtual {p1}, Lb3e;->f()I

    move-result p1

    iget v2, p0, Ld3e$a;->u0:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lql3;->G(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3e$a;->v0:Ld3e;

    invoke-static {p1}, Ld3e;->a(Ld3e;)Lb3e;

    move-result-object p1

    iget v0, p0, Ld3e$a;->u0:I

    invoke-virtual {p1, v0}, Lb3e;->r(I)V

    .line 2
    iget p1, p0, Ld3e$a;->u0:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "ppt_quickbar_right"

    goto :goto_0

    :cond_1
    const-string p1, "ppt_quickbar_center"

    goto :goto_0

    :cond_2
    const-string p1, "ppt_quickbar_left"

    .line 3
    :goto_0
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
