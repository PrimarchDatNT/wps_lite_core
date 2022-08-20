.class public Laza;
.super Ljava/lang/Object;
.source "WatermarkData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laza$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:I

.field public f:F

.field public g:Ldza;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laza$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Runnable;


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

    iput-object v0, p0, Laza;->k:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laza;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Laza$a;

    invoke-direct {v0, p0}, Laza$a;-><init>(Laza;)V

    iput-object v0, p0, Laza;->m:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1}, Laza;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Laza;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Laza;->l:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Laza$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laza;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laza;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laza;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laza;->h:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Laza;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Laza;->e:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Laza;->d:F

    return v0
.end method

.method public h()Ldza;
    .locals 1

    .line 1
    iget-object v0, p0, Laza;->g:Ldza;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laza;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Laza;->f:F

    return v0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laza;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laza;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Laza;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Landroid/content/Context;)V
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

    sget v1, Lcom/resouce/module/ResSTRING;->public_watermark_default_text:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_app_name:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Laza;->c:Ljava/lang/String;

    const/high16 v1, -0x3e600000    # -20.0f

    .line 4
    iput v1, p0, Laza;->d:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Laza;->e:I

    const/high16 p1, 0x42e60000    # 115.0f

    .line 6
    iput p1, p0, Laza;->f:F

    .line 7
    new-instance p1, Ldza;

    if-eqz v0, :cond_2

    const/high16 v0, 0x44160000    # 600.0f

    goto :goto_2

    :cond_2
    const v0, 0x44278000    # 670.0f

    :goto_2
    const/high16 v1, 0x43520000    # 210.0f

    invoke-direct {p1, v0, v1}, Ldza;-><init>(FF)V

    iput-object p1, p0, Laza;->g:Ldza;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laza;->a:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laza;->j:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laza;->i:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Laza;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laza;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laza;->a:Z

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laza;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Laza;->h:Z

    .line 3
    iget-object p1, p0, Laza;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laza;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Laza;->b:I

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Laza;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Laza;->e:I

    .line 3
    iget-object p1, p0, Laza;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laza;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget v0, p0, Laza;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Laza;->d:F

    .line 3
    iget-object p1, p0, Laza;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laza;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u(Ldza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laza;->g:Ldza;

    iget v1, v0, Ldza;->b:F

    iget v2, p1, Ldza;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Ldza;->a:F

    iget v1, p1, Ldza;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Laza;->g:Ldza;

    .line 3
    iget-object p1, p0, Laza;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laza;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laza;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Laza;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Laza;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laza;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget v0, p0, Laza;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Laza;->f:F

    .line 3
    iget-object p1, p0, Laza;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laza;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
