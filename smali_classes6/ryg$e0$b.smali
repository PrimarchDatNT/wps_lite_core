.class public Lryg$e0$b;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg$e0;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg$e0;


# direct methods
.method public constructor <init>(Lryg$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$e0$b;->B:Lryg$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lryg$e0$b;->B:Lryg$e0;

    iget-object v0, v0, Lryg$e0;->B:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$e0$b;->B:Lryg$e0;

    iget-object v0, v0, Lryg$e0;->B:Lryg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lryg;->O(Lryg;Z)Z

    .line 3
    iget-object v0, p0, Lryg$e0$b;->B:Lryg$e0;

    iget-object v0, v0, Lryg$e0;->B:Lryg;

    invoke-static {v0}, Lryg;->P(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lryg$e0$b;->B:Lryg$e0;

    iget-object v0, v0, Lryg$e0;->B:Lryg;

    invoke-static {v0, v1}, Lryg;->Q(Lryg;Z)Z

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->J1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->H1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
