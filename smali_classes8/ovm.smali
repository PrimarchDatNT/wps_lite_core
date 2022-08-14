.class public Lovm;
.super Ljava/lang/Object;
.source "OleObjectLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lx82;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly82;",
            "Lucm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb2;Lx82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lovm;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lovm;->b:Lx82;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "fill"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "color2"

    const-string v4, "window [65]"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lovm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly82;",
            "Lucm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovm;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c(Lo2m;Lrcm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "shape"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lovm;->a:Lvb2;

    invoke-virtual {p2}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "type"

    const-string v4, "#_x0000_t75"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lovm;->a:Lvb2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position:absolute;margin-left0;margin-top:0;width:141.75pt;height:141.75pt;z-index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lrcm;->F1()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "style"

    .line 7
    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "fillcolor"

    const-string v4, "window [65]"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "o"

    const-string v4, "insetmode"

    const-string v5, "auto"

    invoke-interface {v0, v3, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lovm;->a()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lovm;->d(Lo2m;Lrcm;)Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p2}, Lovm;->e(Lrcm;)V

    .line 13
    iget-object p1, p0, Lovm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo2m;Lrcm;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Lrcm;",
            ")",
            "Ljava/util/Map<",
            "Ly82;",
            "Lucm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovm;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovm;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "imagedata"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "o"

    if-eqz p2, :cond_2

    .line 4
    instance-of v3, p2, Lqcm;

    if-eqz v3, :cond_2

    .line 5
    check-cast p2, Lqcm;

    .line 6
    invoke-virtual {p2}, Lqcm;->k3()Lucm;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgcm;->z0(Lucm;)I

    move-result p1

    .line 8
    invoke-virtual {p2}, Lucm;->c()S

    move-result v3

    .line 9
    iget-object v4, p0, Lovm;->b:Lx82;

    invoke-virtual {v4}, Lx82;->f()Lz82;

    move-result-object v4

    .line 10
    invoke-static {v3}, Lxwm;->j(I)Lc82;

    move-result-object v3

    .line 11
    invoke-virtual {v4, v3, p1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v3

    .line 12
    invoke-static {p1}, Llxm;->d(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lovm;->c:Ljava/util/Map;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v3}, Ly82;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p2, p0, Lovm;->a:Lvb2;

    const-string v3, "relid"

    invoke-interface {p2, v0, v3, p1}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lovm;->a:Lvb2;

    const-string p2, "title"

    const-string v3, ""

    invoke-interface {p1, v0, p2, v3}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lovm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lovm;->c:Ljava/util/Map;

    return-object p1
.end method

.method public final e(Lrcm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v1, "x"

    const-string v2, "ClientData"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "ObjectType"

    const-string v4, "Pict"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "MoveWithCells"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lovm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "SizeWithCells"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lovm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    instance-of v0, v0, Llcm;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lovm;->a:Lvb2;

    const-string v3, "Anchor"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    check-cast p1, Llcm;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llcm;->n3()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Llcm;->G1()I

    move-result v5

    div-int/lit8 v5, v5, 0xe

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x402a99999999999aL    # 13.3

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llcm;->o3()S

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Llcm;->R1()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Llcm;->q3()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Llcm;->e2()I

    move-result p1

    int-to-double v9, p1

    div-double/2addr v9, v7

    double-to-int p1, v9

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lovm;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lovm;->a:Lvb2;

    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lovm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
