.class public Lsdc;
.super Ljava/lang/Object;
.source "WatermarkData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdc$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:F

.field public e:Ludc;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdc$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsdc;->i:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdc;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lsdc$a;

    invoke-direct {v0, p0}, Lsdc$a;-><init>(Lsdc;)V

    iput-object v0, p0, Lsdc;->k:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1}, Lsdc;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lsdc;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdc;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Lsdc$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdc;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsdc;->c:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lsdc;->b:F

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdc;->g:Z

    return v0
.end method

.method public g()Ludc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdc;->e:Ludc;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lsdc;->d:F

    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdc;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsdc;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lsdc;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lre5;->S:Lre5;

    sget-object v1, Lie5;->a:Lre5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f122be1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f121d3e

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lsdc;->a:Ljava/lang/String;

    const/high16 v1, -0x3e600000    # -20.0f

    .line 4
    iput v1, p0, Lsdc;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600ac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsdc;->c:I

    const/high16 p1, 0x428c0000    # 70.0f

    .line 6
    iput p1, p0, Lsdc;->d:F

    .line 7
    new-instance p1, Ludc;

    if-eqz v0, :cond_2

    const/high16 v0, 0x44160000    # 600.0f

    goto :goto_2

    :cond_2
    const v0, 0x44278000    # 670.0f

    :goto_2
    const/high16 v1, 0x43520000    # 210.0f

    invoke-direct {p1, v0, v1}, Ludc;-><init>(FF)V

    iput-object p1, p0, Lsdc;->e:Ludc;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdc;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsdc;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsdc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsdc;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lsdc;->c:I

    .line 3
    iget-object p1, p0, Lsdc;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsdc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsdc;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lsdc;->b:F

    .line 3
    iget-object p1, p0, Lsdc;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsdc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdc;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lsdc;->g:Z

    .line 3
    iget-object p1, p0, Lsdc;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsdc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Ludc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdc;->e:Ludc;

    iget v1, v0, Ludc;->b:F

    iget v2, p1, Ludc;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Ludc;->a:F

    iget v1, p1, Ludc;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lsdc;->e:Ludc;

    .line 3
    iget-object p1, p0, Lsdc;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsdc;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lsdc;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lsdc;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsdc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsdc;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lsdc;->d:F

    .line 3
    iget-object p1, p0, Lsdc;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsdc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
