.class public Lce7$g$b;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce7$g;


# direct methods
.method public constructor <init>(Lce7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$g$b;->B:Lce7$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce7$g$b;->B:Lce7$g;

    iget-object v0, v0, Lce7$g;->I:Lce7;

    iget-boolean v1, v0, Lce7;->v0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lce7;->j(Lce7;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lce7;->V(Z)V

    .line 2
    iget-object v0, p0, Lce7$g$b;->B:Lce7$g;

    iget-object v0, v0, Lce7$g;->I:Lce7;

    iget-boolean v1, v0, Lce7;->l0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lce7;->j(Lce7;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lce7;->c0(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lce7;->J(Z)V

    :goto_1
    return-void
.end method
