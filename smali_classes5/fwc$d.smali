.class public Lfwc$d;
.super Lfwc$f;
.source "PVLoadBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic U:Lfwc;


# direct methods
.method public constructor <init>(Lfwc;ILfwc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc$d;->U:Lfwc;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lfwc$f;-><init>(Lfwc;ILfwc$h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfwc$f;->I:Z

    .line 2
    iget-object v1, p0, Lfwc$d;->U:Lfwc;

    iget-object v1, v1, Lfwc;->U:Lfwc$g;

    invoke-virtual {v1, p0}, Lfwc$g;->k(Lfwc$f;)V

    .line 3
    iget-object v1, p0, Lfwc$d;->U:Lfwc;

    iget v2, p0, Lfwc$f;->B:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lfwc;->a(Lfwc;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lfwc$d;->U:Lfwc;

    iget-object v1, v1, Lfwc;->T:Lfdc;

    iget v2, p0, Lfwc$f;->B:I

    invoke-virtual {v1, v2}, Lfdc;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lfwc$d;->U:Lfwc;

    iget v3, p0, Lfwc$f;->B:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lfwc;->a(Lfwc;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfwc$f;->S:Lfwc$h;

    invoke-virtual {v0}, Lfwc$h;->c()I

    move-result v0

    iget v2, p0, Lfwc$f;->B:I

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v2, Lfwc$d$a;

    invoke-direct {v2, p0, v1}, Lfwc$d$a;-><init>(Lfwc$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
