.class public Lr38$a;
.super Ljava/lang/Object;
.source "CheckUpdateWhenShareFileTask.java"

# interfaces
.implements Lu58$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr38;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr38;


# direct methods
.method public constructor <init>(Lr38;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr38$a;->b:Lr38;

    iput-object p2, p0, Lr38$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr38$a;->b:Lr38;

    iget-object v0, v0, Lq38;->U:Lg48;

    invoke-interface {v0}, Lg48;->c()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr38$a;->b:Lr38;

    iget-object v0, v0, Lq38;->U:Lg48;

    invoke-interface {v0}, Lg48;->c()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr38$a;->b:Lr38;

    iget-object v0, v0, Lq38;->U:Lg48;

    invoke-interface {v0}, Lg48;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr38$a;->b:Lr38;

    iget-object v0, v0, Lq38;->U:Lg48;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li38;

    invoke-direct {v0, p0}, Li38;-><init>(Lr38$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr38$a;->b:Lr38;

    iget-object v0, v0, Lq38;->U:Lg48;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh38;

    invoke-direct {v0, p0}, Lh38;-><init>(Lr38$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr38$a;->b:Lr38;

    invoke-virtual {v0}, Lq38;->D()V

    return-void
.end method

.method public synthetic d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv58;->a(Lu58$b;ILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr38$a;->b:Lr38;

    iget-object v0, v0, Lq38;->U:Lg48;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg38;

    invoke-direct {v0, p0}, Lg38;-><init>(Lr38$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr38$a;->b:Lr38;

    iget-object v1, p0, Lr38$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr38;->I(Lr38;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr38$a;->b:Lr38;

    invoke-static {p2, p1}, Lr38;->I(Lr38;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lr38$a;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lr38$a;->i()V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lr38$a;->k()V

    return-void
.end method
