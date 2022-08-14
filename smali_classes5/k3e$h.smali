.class public Lk3e$h;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3e;->q(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxrd;

.field public final synthetic I:S

.field public final synthetic S:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;Lxrd;S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3e$h;->S:Lk3e;

    iput-object p2, p0, Lk3e$h;->B:Lxrd;

    iput-short p3, p0, Lk3e$h;->I:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lk3e$h;->S:Lk3e;

    invoke-static {v1}, Lk3e;->b(Lk3e;)Lq3e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    .line 2
    iget-object v0, p0, Lk3e$h;->B:Lxrd;

    invoke-virtual {v0}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3e$h;->B:Lxrd;

    invoke-virtual {v0}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk3e$h$a;

    invoke-direct {v1, p0}, Lk3e$h$a;-><init>(Lk3e$h;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
