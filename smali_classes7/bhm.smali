.class public final Lbhm;
.super Ljava/lang/Object;
.source "EvaluationWorksheet.java"

# interfaces
.implements Leo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhm$c;
    }
.end annotation


# instance fields
.field public final a:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhm;->a:Lo2m;

    return-void
.end method

.method public static synthetic a(Lbhm;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhm;->a:Lo2m;

    return-object p0
.end method


# virtual methods
.method public U(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->U(I)Z

    move-result p1

    return p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->p3()I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->o3()I

    move-result v0

    return v0
.end method

.method public b(II)Lwgm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 2
    new-instance v1, Lwgm;

    iget-object v2, p0, Lbhm;->a:Lo2m;

    invoke-direct {v1, v2, v0, p1, p2}, Lwgm;-><init>(Lo2m;Ldhm;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbhm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbhm;

    .line 3
    iget-object p1, p1, Lbhm;->a:Lo2m;

    iget-object v0, p0, Lbhm;->a:Lo2m;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g6(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->U(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, La6m;->K1()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, La6m;->j2()V

    .line 7
    invoke-virtual {v0, p1}, La6m;->L1(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public h6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    return v0
.end method

.method public synthetic i6(II)Lyn1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbhm;->b(II)Lwgm;

    move-result-object p1

    return-object p1
.end method

.method public j6(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li9m;->R3()Z

    move-result p1

    return p1
.end method

.method public k6(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li9m;->t2()S

    move-result p1

    return p1
.end method

.method public l6(IIIIZ)Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lbhm$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbhm$c;-><init>(Lbhm;IIIIZ)V

    return-object v7
.end method

.method public m6(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n6(IIII)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object p1

    .line 2
    new-instance p2, Lbhm$b;

    invoke-direct {p2, p0, p1}, Lbhm$b;-><init>(Lbhm;Lo2m$g;)V

    return-object p2
.end method

.method public o5(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->d1(I)I

    move-result p1

    return p1
.end method

.method public o6(Loo1;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo1;",
            ")",
            "Ljava/util/Iterator<",
            "Lun1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhm;->a:Lo2m;

    invoke-virtual {p1}, Loo1;->l()I

    move-result v1

    invoke-virtual {p1}, Loo1;->n()I

    move-result v2

    invoke-virtual {p1}, Loo1;->k()I

    move-result v3

    invoke-virtual {p1}, Loo1;->m()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object p1

    .line 2
    new-instance v0, Lbhm$a;

    invoke-direct {v0, p0, p1}, Lbhm$a;-><init>(Lbhm;Lo2m$g;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lbhm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lbhm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
