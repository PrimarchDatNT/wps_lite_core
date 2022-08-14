.class public Ldm9;
.super Lbm9;
.source "RoamingStarView.java"


# instance fields
.field public B:Lc18;

.field public I:Ley4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ldm9$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldm9$a;-><init>(Ldm9;Ljava/lang/String;)V

    iput-object v0, p0, Ldm9;->I:Ley4;

    .line 3
    new-instance v0, Lc18;

    invoke-direct {v0, p1}, Lc18;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldm9;->B:Lc18;

    .line 4
    invoke-virtual {v0}, Lc18;->s0()V

    .line 5
    iget-object p1, p0, Ldm9;->I:Ley4;

    invoke-static {p1}, Lgy4;->I0(Ley4;)V

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm9;->B:Lc18;

    invoke-virtual {v0}, Lc18;->R()V

    .line 2
    iget-object v0, p0, Ldm9;->I:Ley4;

    invoke-static {v0}, Lgy4;->h1(Llw4;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldm9;->B:Lc18;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lz58;->i(ZZ)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm9;->B:Lc18;

    invoke-virtual {v0}, Lc18;->q0()V

    .line 2
    iget-object v0, p0, Ldm9;->B:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
