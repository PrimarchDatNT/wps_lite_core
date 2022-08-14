.class public Lbcl$d;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$d;->B:Lbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcl$d;->B:Lbcl;

    invoke-static {v0}, Lbcl;->i(Lbcl;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbcl$d;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbcl$d$a;

    invoke-direct {v1, p0}, Lbcl$d$a;-><init>(Lbcl$d;)V

    const-wide/16 v2, 0x2328

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lbcl$d;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$d;->B:Lbcl;

    invoke-static {v1}, Lbcl;->u(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lbcl$d;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$d;->B:Lbcl;

    invoke-static {v1}, Lbcl;->f(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lbcl$d;->B:Lbcl;

    invoke-static {v0}, Lbcl;->k(Lbcl;)I

    move-result v1

    invoke-static {v0, v1}, Lbcl;->z(Lbcl;I)V

    return-void
.end method
