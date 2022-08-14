.class public abstract Lypc;
.super Ljava/lang/Object;
.source "BasePadMouseShell.java"

# interfaces
.implements Lzpc;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View$OnGenericMotionListener;

.field public c:Ljava/lang/Runnable;

.field public d:Lqwb$a;

.field public e:Landroid/hardware/input/InputManager$InputDeviceListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lypc;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lypc$a;

    invoke-direct {v0, p0}, Lypc$a;-><init>(Lypc;)V

    iput-object v0, p0, Lypc;->b:Landroid/view/View$OnGenericMotionListener;

    .line 4
    new-instance v0, Lypc$b;

    invoke-direct {v0, p0}, Lypc$b;-><init>(Lypc;)V

    iput-object v0, p0, Lypc;->c:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lypc$c;

    invoke-direct {v0, p0}, Lypc$c;-><init>(Lypc;)V

    iput-object v0, p0, Lypc;->d:Lqwb$a;

    .line 6
    new-instance v0, Lypc$d;

    invoke-direct {v0, p0}, Lypc$d;-><init>(Lypc;)V

    iput-object v0, p0, Lypc;->e:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method public static synthetic d(Lypc;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lypc;->p(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic e(Lypc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lypc;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lypc;->l()V

    .line 2
    invoke-virtual {p0}, Lypc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lypc;->f(Z)V

    .line 4
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lypc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->v(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lypc;->o()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lypc;->o()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lypc;->d:Lqwb$a;

    invoke-interface {v0, p1}, Lqwb;->w(Lqwb$a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lypc;->d:Lqwb$a;

    invoke-interface {v0, p1}, Lqwb;->q(Lqwb$a;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lypc;->a:Landroid/view/View;

    const v1, 0x7f0b1d87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/hardware/input/InputManager;
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mContext is null"

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "input"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lypc;->o()V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lypc;->i()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lypc;->e:Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Ly94;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly94;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lypc;->i()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lypc;->e:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lypc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lypc;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lypc;->h()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lypc;->n()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lypc;->f(Z)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lypc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Lka;

    move-result-object p1

    invoke-virtual {p1, p2}, Lka;->e(F)Lka;

    invoke-virtual {p1, p2}, Lka;->f(F)Lka;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lka;->o(F)Lka;

    invoke-virtual {p1}, Lka;->m()V

    return-void
.end method
