.class public Lsl4;
.super Ljava/lang/Object;
.source "NavPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lsl4$b;

.field public d:Z

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsl4$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NO_REQUEST_CODE"

    .line 2
    iput-object v0, p0, Lsl4;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsl4;->b:Z

    .line 4
    iput-boolean v0, p0, Lsl4;->d:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lsl4;->e:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lsl4;->f:Landroid/os/Handler;

    .line 7
    iput-boolean v0, p0, Lsl4;->g:Z

    .line 8
    new-instance v0, Lsl4$a;

    invoke-direct {v0, p0}, Lsl4$a;-><init>(Lsl4;)V

    iput-object v0, p0, Lsl4;->h:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lsl4;->c:Lsl4$b;

    return-void
.end method

.method public static synthetic a(Lsl4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsl4;->g:Z

    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsl4;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl4;->d:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lr5d;->a()Lr5d;

    move-result-object v0

    invoke-virtual {v0}, Lr5d;->f()V

    .line 2
    invoke-static {}, Lr5d;->a()Lr5d;

    move-result-object v0

    invoke-virtual {v0}, Lr5d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lsl4;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lr5d;->a()Lr5d;

    move-result-object v0

    invoke-virtual {v0}, Lr5d;->b()I

    move-result v0

    iput v0, p0, Lsl4;->e:I

    .line 4
    invoke-static {}, Lr5d;->a()Lr5d;

    move-result-object v0

    invoke-virtual {v0}, Lr5d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsl4;->b:Z

    .line 5
    invoke-static {}, Lr5d;->a()Lr5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr5d;->h(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsl4;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl4;->f()V

    .line 3
    new-instance v0, Lf6d;

    invoke-direct {v0}, Lf6d;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf6d;->h(Z)V

    .line 5
    iget-object v1, p0, Lsl4;->c:Lsl4$b;

    invoke-interface {v1}, Lsl4$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lf6d;->i(I)V

    .line 6
    iget-boolean v1, p0, Lsl4;->b:Z

    invoke-virtual {v0, v1}, Lf6d;->j(Z)V

    .line 7
    invoke-static {}, Lr5d;->a()Lr5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr5d;->g(Lf6d;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsl4;->g:Z

    .line 2
    iget-object v0, p0, Lsl4;->f:Landroid/os/Handler;

    iget-object v1, p0, Lsl4;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
