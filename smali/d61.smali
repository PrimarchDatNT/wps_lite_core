.class public Ld61;
.super Ljava/lang/Object;
.source "ShapeStyleLabel.java"


# instance fields
.field public a:Lez0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lez0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld61;->a:Lez0;

    .line 3
    iput-object p2, p0, Ld61;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld61;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld61;->a:Lez0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld61;->b:Ljava/lang/String;

    iget-object v1, p0, Ld61;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld61;->a:Lez0;

    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "lnRef"

    invoke-static {p1, v0, v1, v2}, Ll61;->a(Lvb2;Lgz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld61;->a:Lez0;

    invoke-virtual {v0}, Lez0;->b()Lgz0;

    move-result-object v0

    const-string v2, "fillRef"

    invoke-static {p1, v0, v1, v2}, Ll61;->a(Lvb2;Lgz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld61;->a:Lez0;

    invoke-virtual {v0}, Lez0;->g()Lgz0;

    move-result-object v0

    const-string v2, "effectRef"

    invoke-static {p1, v0, v1, v2}, Ll61;->a(Lvb2;Lgz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld61;->a:Lez0;

    invoke-virtual {v0}, Lez0;->o()Lgz0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld61;->b(Lvb2;Lgz0;)V

    .line 7
    iget-object v0, p0, Ld61;->b:Ljava/lang/String;

    iget-object v1, p0, Ld61;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lgz0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "fontRef"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lq61;->v:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lgz0;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "idx"

    .line 4
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lgz0;->d()Lpx0;

    move-result-object p2

    invoke-static {p1, p2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
