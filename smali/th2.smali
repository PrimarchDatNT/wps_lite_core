.class public Lth2;
.super Lch2;
.source "OnResultActivityProcessor.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lnh2;

.field public c:Lcn/wps/kspaybase/common/OnResultActivity$e;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/kspaybase/common/OnResultActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/kspaybase/common/OnResultActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/kspaybase/common/OnResultActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/kspaybase/common/OnResultActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/kspaybase/common/OnResultActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Lbi2;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lch2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lth2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lth2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lth2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lth2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lth2;->h:I

    .line 7
    iput v0, p0, Lth2;->i:I

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lth2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lth2;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lth2;->m:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lth2;->n:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lth2;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lth2;->b:Lnh2;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lch2;->a(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lth2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/OnResultActivity$c;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcn/wps/kspaybase/common/OnResultActivity$c;->handActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lth2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/OnResultActivity$a;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcn/wps/kspaybase/common/OnResultActivity$a;->handActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lch2;->b(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lpl2;->E()V

    .line 3
    iget-object v0, p0, Lth2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/OnResultActivity$b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lth2;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Lcn/wps/kspaybase/common/OnResultActivity$b;->q(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {p1}, Lpl2;->h(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lpl2;->g(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget v1, p0, Lth2;->h:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lth2;->i:I

    if-eq v0, v1, :cond_3

    .line 9
    :cond_2
    iput p1, p0, Lth2;->h:I

    .line 10
    iput v0, p0, Lth2;->i:I

    .line 11
    invoke-virtual {p0, p1, v0}, Lth2;->m(II)V

    :cond_3
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lch2;->c(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {p1}, Lim2;->s(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {p1}, Lum2;->b(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lbi2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    instance-of p1, p1, Lbi2$c;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lbi2;

    invoke-direct {p1}, Lbi2;-><init>()V

    iput-object p1, p0, Lth2;->l:Lbi2;

    .line 7
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lbi2;->b(Landroid/app/Activity;)Z

    .line 8
    iget-object p1, p0, Lth2;->l:Lbi2;

    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    check-cast v0, Lbi2$c;

    invoke-virtual {p1, v0}, Lbi2;->f(Lbi2$c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lch2;->d()V

    .line 2
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lum2;->c(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lth2;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lth2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/OnResultActivity$a;

    .line 5
    invoke-virtual {v1}, Lcn/wps/kspaybase/common/OnResultActivity$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lch2;->g(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lth2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/OnResultActivity$d;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcn/wps/kspaybase/common/OnResultActivity$d;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lth2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/OnResultActivity$a;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcn/wps/kspaybase/common/OnResultActivity$a;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lch2;->h()V

    .line 2
    iget-object v0, p0, Lth2;->c:Lcn/wps/kspaybase/common/OnResultActivity$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/kspaybase/common/OnResultActivity$e;->onResume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lpl2;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lth2;->h:I

    .line 5
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lpl2;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lth2;->i:I

    return-void
.end method

.method public k(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lch2;->k(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lth2;->m:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth2;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lum2;->m(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lch2;->l(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lth2;->m:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth2;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lum2;->m(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/OnResultActivity$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcn/wps/kspaybase/common/OnResultActivity$f;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lbi2$b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbi2$b;->getStableInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lth2;->m:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1}, Lbi2$b;->getStableInsetTop()I

    move-result p1

    invoke-static {p1}, Lim2;->x(I)V

    .line 3
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth2;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lum2;->m(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 4
    invoke-static {}, Lol2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lth2;->o()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth2;->n:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpl2;->x(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lth2;->n:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lth2;->b:Lnh2;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lnh2;->OnSimulateMultiWindowChanged(Z)V

    :cond_0
    return-void
.end method
