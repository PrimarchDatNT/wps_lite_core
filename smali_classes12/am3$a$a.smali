.class public Lam3$a$a;
.super Ljava/lang/Object;
.source "BottomDialogShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lam3$a;


# direct methods
.method public constructor <init>(Lam3$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam3$a$a;->I:Lam3$a;

    iput-object p2, p0, Lam3$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam3$a$a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyl3;

    iget-object v1, p0, Lam3$a$a;->I:Lam3$a;

    iget-object v1, v1, Lam3$a;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lyl3;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Lam3$a$a;->I:Lam3$a;

    iget-object v1, v1, Lam3$a;->U:Ljm3;

    invoke-virtual {v0, v1}, Lyl3;->p(Ljm3;)Lyl3;

    iget-object v1, p0, Lam3$a$a;->I:Lam3$a;

    iget-boolean v1, v1, Lam3$a;->V:Z

    .line 4
    invoke-virtual {v0, v1}, Lyl3;->y(Z)Lyl3;

    iget-object v1, p0, Lam3$a$a;->I:Lam3$a;

    iget-object v1, v1, Lam3$a;->W:Lyl3$b;

    .line 5
    invoke-virtual {v0, v1}, Lyl3;->v(Lyl3$b;)Lyl3;

    iget-object v1, p0, Lam3$a$a;->B:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lyl3;->h(Ljava/util/List;)Lyl3;

    iget-object v1, p0, Lam3$a$a;->I:Lam3$a;

    iget-object v1, v1, Lam3$a;->X:Lyl3$a;

    .line 7
    invoke-virtual {v0, v1}, Lyl3;->s(Lyl3$a;)Lyl3;

    .line 8
    invoke-virtual {v0}, Lyl3;->k()Lxl3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
