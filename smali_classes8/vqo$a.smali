.class public Lvqo$a;
.super Lfqo;
.source "GemoRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lvqo;


# direct methods
.method public constructor <init>(Lvqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqo$a;->m:Lvqo;

    .line 2
    invoke-direct {p0}, Lfqo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvqo$a;->m:Lvqo;

    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    iget-object v2, p0, Leqo;->b:Lv16;

    iget-object v3, p0, Leqo;->d:Lir1;

    invoke-interface {v2}, Lv16;->getRotation()F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqo;->x(Lvqo;Ln16;Lv16;Lir1;F)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvqo$a;->m:Lvqo;

    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    iget-object v2, p0, Leqo;->b:Lv16;

    iget-object v3, p0, Leqo;->d:Lir1;

    invoke-interface {v2}, Lv16;->getRotation()F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqo;->p(Lvqo;Ln16;Lv16;Lir1;F)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvqo$a;->m:Lvqo;

    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    iget-object v2, p0, Leqo;->b:Lv16;

    iget-object v3, p0, Leqo;->d:Lir1;

    invoke-interface {v2}, Lv16;->getRotation()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lvqo;->l(Ln16;Lv16;Lir1;F)V

    return-void
.end method
