.class public Lw71;
.super Lt71;
.source "HrHandler.java"


# direct methods
.method public constructor <init>(Lo71;Lr71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt71;-><init>(Lo71;Lr71;)V

    return-void
.end method


# virtual methods
.method public a(Lguw;)V
    .locals 2

    const-string v0, "elementPath should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lt71;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt71;->b:Lr71;

    iget-object v1, p0, Lt71;->a:Lo71;

    invoke-static {p1, v0, v1}, Lq71;->b(Lguw;Lr71;Lo71;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt71;->c:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lt71;->a:Lo71;

    invoke-interface {p1}, Lo71;->a()V

    .line 6
    iget-object p1, p0, Lt71;->a:Lo71;

    invoke-interface {p1}, Lo71;->a()V

    return-void
.end method

.method public b(Lguw;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "hr"

    return-object v0
.end method
