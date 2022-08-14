.class public Lklo;
.super Ljava/lang/Object;
.source "Patch3D.java"


# instance fields
.field public a:Lllo;

.field public b:Lllo;

.field public c:Lllo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lklo;->a:Lllo;

    .line 3
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lklo;->b:Lllo;

    .line 4
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lklo;->c:Lllo;

    .line 5
    invoke-virtual {p0}, Lklo;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljlo;Lklo;)V
    .locals 2

    if-nez p2, :cond_0

    move-object p2, p0

    .line 1
    :cond_0
    iget-object v0, p0, Lklo;->a:Lllo;

    iget-object v1, p2, Lklo;->a:Lllo;

    invoke-virtual {p1, v0, v1}, Ljlo;->o(Lllo;Lllo;)V

    .line 2
    iget-object v0, p0, Lklo;->b:Lllo;

    iget-object v1, p2, Lklo;->b:Lllo;

    invoke-virtual {p1, v0, v1}, Ljlo;->o(Lllo;Lllo;)V

    .line 3
    iget-object v0, p0, Lklo;->c:Lllo;

    iget-object p2, p2, Lklo;->c:Lllo;

    invoke-virtual {p1, v0, p2}, Ljlo;->n(Lllo;Lllo;)V

    return-void
.end method

.method public b(Ljlo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lklo;->a(Ljlo;Lklo;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklo;->c:Lllo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lllo;->a(FFF)Lllo;

    .line 2
    iget-object v0, p0, Lklo;->a:Lllo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v1}, Lllo;->a(FFF)Lllo;

    .line 3
    iget-object v0, p0, Lklo;->b:Lllo;

    invoke-virtual {v0, v1, v2, v1}, Lllo;->a(FFF)Lllo;

    return-void
.end method
