.class public final Lah6$b;
.super Ljava/lang/Object;
.source "PayRetainView.java"

# interfaces
.implements Lah6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah6;->p3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;ZZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lhd3;

.field public final synthetic c:Lah6$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhd3;Lah6$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lah6$b;->b:Lhd3;

    iput-object p3, p0, Lah6$b;->c:Lah6$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj2;Lvk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah6$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lah6$b;->c:Lah6$f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lah6$f;->a(Lgj2;Lvk2;)V

    :cond_1
    return-void
.end method

.method public b(Lvk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah6$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lah6$b;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iget-object v0, p0, Lah6$b;->c:Lah6$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lah6$f;->b(Lvk2;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah6$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lah6$b;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iget-object v0, p0, Lah6$b;->c:Lah6$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lah6$f;->close()V

    :cond_1
    return-void
.end method
