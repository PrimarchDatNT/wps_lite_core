.class public Lnrd$g;
.super Ljava/lang/Object;
.source "AnimationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrd;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrd$g;->B:Lnrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrd$g;->B:Lnrd;

    invoke-static {v0}, Lnrd;->e(Lnrd;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    invoke-static {}, Lwld;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzkd$a;->e0:Lzkd$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lzkd$a;->f0:Lzkd$a;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnrd$g;->B:Lnrd;

    invoke-static {v0}, Lnrd;->f(Lnrd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lnrd;->g(Lnrd;Ljava/lang/Runnable;)V

    return-void
.end method
