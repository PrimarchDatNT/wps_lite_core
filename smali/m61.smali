.class public Lm61;
.super Ljava/lang/Object;
.source "TableCell3DPropertiesLabel.java"


# instance fields
.field public a:Lf01;


# direct methods
.method public constructor <init>(Lf01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm61;->a:Lf01;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm61;->a:Lf01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "cell3D"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lm61;->a:Lf01;

    invoke-virtual {v2}, Lf01;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lq61;->o:Ljava/util/Map;

    iget-object v3, p0, Lm61;->a:Lf01;

    .line 5
    invoke-virtual {v3}, Lf01;->b()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "prstMaterial"

    .line 7
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lm61;->a:Lf01;

    invoke-virtual {v2}, Lf01;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lm61;->a:Lf01;

    invoke-virtual {v2}, Lf01;->d()Ld01;

    move-result-object v2

    const-string v3, "bevel"

    invoke-static {p1, v2, v0, v3}, Lt51;->a(Lvb2;Ld01;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lm61;->a:Lf01;

    invoke-virtual {v2}, Lf01;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lm61;->a:Lf01;

    invoke-virtual {v2}, Lf01;->f()Lg01;

    move-result-object v2

    const-string v3, "lightRig"

    invoke-static {p1, v2, v0, v3}, Lu51;->a(Lvb2;Lg01;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
