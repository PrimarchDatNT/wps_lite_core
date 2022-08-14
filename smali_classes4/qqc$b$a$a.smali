.class public Lqqc$b$a$a;
.super Ljava/lang/Object;
.source "TreeNodeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqc$b$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqqc$b$a;


# direct methods
.method public constructor <init>(Lqqc$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v0}, Lqqc$b;->e(Lqqc$b;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v0}, Lqqc$b;->c(Lqqc$b;)Lpqc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpqc;->p(Z)V

    .line 3
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    iget-object v0, v0, Lqqc$b;->b0:Lqqc;

    invoke-static {v0}, Lqqc;->g(Lqqc;)Lqqc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    iget-object v0, v0, Lqqc$b;->b0:Lqqc;

    invoke-static {v0}, Lqqc;->g(Lqqc;)Lqqc$a;

    move-result-object v0

    iget-object v3, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v3, v3, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v3}, Lqqc$b;->c(Lqqc$b;)Lpqc;

    move-result-object v3

    iget-object v4, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v4, v4, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v4}, Lqqc$b;->d(Lqqc$b;)I

    move-result v4

    invoke-interface {v0, v3, v4, v1}, Lqqc$a;->b(Lpqc;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v0}, Lqqc$b;->e(Lqqc$b;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v0}, Lqqc$b;->c(Lqqc$b;)Lpqc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpqc;->p(Z)V

    .line 7
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    iget-object v0, v0, Lqqc$b;->b0:Lqqc;

    invoke-static {v0}, Lqqc;->g(Lqqc;)Lqqc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    iget-object v0, v0, Lqqc$b;->b0:Lqqc;

    invoke-static {v0}, Lqqc;->g(Lqqc;)Lqqc$a;

    move-result-object v0

    iget-object v1, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v1, v1, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v1}, Lqqc$b;->c(Lqqc$b;)Lpqc;

    move-result-object v1

    iget-object v3, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v3, v3, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v3}, Lqqc$b;->d(Lqqc$b;)I

    move-result v3

    invoke-interface {v0, v1, v3, v2}, Lqqc$a;->b(Lpqc;IZ)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    invoke-static {v0, v2}, Lqqc$b;->f(Lqqc$b;I)I

    .line 10
    iget-object v0, p0, Lqqc$b$a$a;->B:Lqqc$b$a;

    iget-object v0, v0, Lqqc$b$a;->B:Lqqc$b;

    iget-object v0, v0, Lqqc$b;->b0:Lqqc;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
