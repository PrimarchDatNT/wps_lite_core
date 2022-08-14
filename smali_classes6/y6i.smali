.class public Ly6i;
.super Ljava/lang/Object;
.source "GestureDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6i$b;
    }
.end annotation


# instance fields
.field public a:Lx6i;

.field public b:Landroid/os/Handler;

.field public c:Lb7i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly6i;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ly6i$a;

    invoke-direct {v0, p0}, Ly6i$a;-><init>(Ly6i;)V

    iput-object v0, p0, Ly6i;->c:Lb7i$a;

    .line 4
    iput-object p1, p0, Ly6i;->a:Lx6i;

    .line 5
    new-instance p1, Ly6i$b;

    invoke-direct {p1, p0}, Ly6i$b;-><init>(Ly6i;)V

    iput-object p1, p0, Ly6i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ly6i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6i;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Ly6i;)Lx6i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6i;->a:Lx6i;

    return-object p0
.end method

.method public static synthetic c(Ly6i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6i;->f()V

    return-void
.end method


# virtual methods
.method public d()Lb7i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6i;->c:Lb7i$a;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6i;->a:Lx6i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx6i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly6i;->a:Lx6i;

    invoke-virtual {v0}, Lx6i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ly6i;->a:Lx6i;

    invoke-virtual {v0}, Lx6i;->d()V

    .line 4
    iget-object v0, p0, Ly6i;->a:Lx6i;

    invoke-virtual {v0}, Lx6i;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ly6i;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
