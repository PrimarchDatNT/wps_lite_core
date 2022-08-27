.class public Lql3$b;
.super Ljava/lang/Object;
.source "QuickBarItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql3;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lql3;


# direct methods
.method public constructor <init>(Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql3$b;->B:Lql3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql3$b;->B:Lql3;

    iget-object v0, v0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lql3$b;->B:Lql3;

    iget-object v1, v0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Lql3;->v(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lql3$b;->B:Lql3;

    iget-boolean v1, v0, Lql3;->g0:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lql3$b;->B:Lql3;

    invoke-static {v0}, Lql3;->c(Lql3;)V

    :cond_1
    return-void
.end method
