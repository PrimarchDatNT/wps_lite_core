.class public Ldwl$c$a;
.super Ljava/lang/Object;
.source "ATOCAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwl$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldwl$c;


# direct methods
.method public constructor <init>(Ldwl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwl$c$a;->B:Ldwl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwl$c$a;->B:Ldwl$c;

    iget-object v0, v0, Ldwl$c;->U:Ldwl;

    invoke-static {v0}, Ldwl;->a(Ldwl;)Ldwl$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldwl$c$a;->B:Ldwl$c;

    iget-object v0, v0, Ldwl$c;->U:Ldwl;

    invoke-static {v0}, Ldwl;->a(Ldwl;)Ldwl$b;

    move-result-object v0

    iget-object v1, p0, Ldwl$c$a;->B:Ldwl$c;

    iget-object v1, v1, Ldwl$c;->T:Lfwl;

    invoke-interface {v0, v1}, Ldwl$b;->c(Lfwl;)V

    :cond_0
    return-void
.end method
