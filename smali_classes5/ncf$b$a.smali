.class public Lncf$b$a;
.super Lhp2;
.source "MultiShareHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncf$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lncf$b;


# direct methods
.method public constructor <init>(Lncf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncf$b$a;->B:Lncf$b;

    invoke-direct {p0}, Lhp2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lncf$b$a;->B:Lncf$b;

    iget-object v1, v0, Lncf$b;->T:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, v0, Lncf$b;->I:Lpdf$b;

    iget-object v0, v0, Lncf$b;->S:Lqdf;

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
