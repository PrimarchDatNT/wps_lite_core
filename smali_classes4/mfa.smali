.class public Lmfa;
.super Ljava/lang/Object;
.source "MultiDocLayer.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfk4;

.field public final c:Lkfa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmfa;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lgk4;

    new-instance v1, Lmfa$a;

    invoke-direct {v1, p0}, Lmfa$a;-><init>(Lmfa;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgk4;-><init>(Landroid/content/Context;Lsj4;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmfa;->b:Lfk4;

    .line 4
    new-instance v0, Lkfa;

    invoke-direct {v0, p1}, Lkfa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmfa;->c:Lkfa;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfa;->c:Lkfa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkfa;->d()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lmfa;->b:Lfk4;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lfk4;->h()V

    :cond_1
    return-void
.end method
