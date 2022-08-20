.class public Lh7b;
.super Ljava/lang/Object;
.source "FocusOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7b$b;,
        Lh7b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo7b;

.field public c:Landroid/graphics/Matrix;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;

.field public k:Lh7b$a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lh7b$a;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh7b;->a:I

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->doc_scan_camera_focus_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lh7b;->d:I

    .line 4
    new-instance p1, Lh7b$b;

    invoke-direct {p1, p0, p3}, Lh7b$b;-><init>(Lh7b;Landroid/os/Looper;)V

    iput-object p1, p0, Lh7b;->j:Landroid/os/Handler;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lh7b;->c:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, Lh7b;->k:Lh7b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7b;->k:Lh7b$a;

    invoke-interface {v0}, Lh7b$a;->c()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh7b;->a:I

    .line 3
    invoke-virtual {p0}, Lh7b;->i()V

    .line 4
    iget-object v0, p0, Lh7b;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh7b;->e()V

    .line 2
    iget-object v0, p0, Lh7b;->k:Lh7b$a;

    invoke-interface {v0}, Lh7b$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh7b;->a:I

    .line 4
    invoke-virtual {p0}, Lh7b;->i()V

    .line 5
    iget-object v1, p0, Lh7b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0, p1, p2}, Lo7b;->Z(II)V

    .line 2
    iget-object p1, p0, Lh7b;->k:Lh7b$a;

    invoke-interface {p1}, Lh7b$a;->b()V

    .line 3
    invoke-virtual {p0}, Lh7b;->a()V

    .line 4
    iget-object p1, p0, Lh7b;->j:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lh7b;->j:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh7b;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh7b;->a:I

    .line 3
    iget-object v1, p0, Lh7b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh7b;->h:Ljava/util/List;

    return-void
.end method

.method public f(Lo7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7b;->b:Lo7b;

    .line 2
    iget-object p1, p0, Lh7b;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lh7b;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lh7b;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Lh7b;->g:I

    iget v2, p0, Lh7b;->e:I

    iget v3, p0, Lh7b;->f:I

    invoke-static {v0, v1, v2, v3}, Le7b;->j(Landroid/graphics/Matrix;III)V

    .line 4
    iget-object v1, p0, Lh7b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object v0, p0, Lh7b;->b:Lo7b;

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget v0, p0, Lh7b;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lh7b;->f:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lh7b;->e:I

    .line 3
    iput p2, p0, Lh7b;->f:I

    .line 4
    invoke-virtual {p0}, Lh7b;->g()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0}, Lo7b;->d0()V

    .line 2
    iget v0, p0, Lh7b;->a:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh7b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0}, Lo7b;->F()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0}, Lo7b;->d0()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lh7b;->i:Ljava/lang/String;

    const-string v1, "continuous-picture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0, v1}, Lo7b;->e0(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p0, Lh7b;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 9
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0, v1}, Lo7b;->e0(Z)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 10
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0, v1}, Lo7b;->c0(Z)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lh7b;->b:Lo7b;

    invoke-virtual {v0}, Lo7b;->d0()V

    :cond_6
    :goto_1
    return-void
.end method
