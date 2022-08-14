.class public Ltfm$b;
.super Ltfm;
.source "SLSparklineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b0:Lvfp;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lufp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrfm;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltfm;-><init>(Lrfm;IZ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltfm$b;->c0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltfm;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltfm;->g2()V

    .line 3
    iget-object v0, p0, Ltfm$b;->b0:Lvfp;

    invoke-virtual {p0}, Ltfm$b;->f2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfp;->G1(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Ltfm$b;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufp;

    .line 5
    invoke-virtual {v1}, Lufp;->o2()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltfm;->Z:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltfm$b;->b0:Lvfp;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ltfm$a;

    iget-object v1, v1, Ltfm$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvfp;->z3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G2(Lvfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfm$b;->b0:Lvfp;

    .line 2
    invoke-virtual {p0}, Ltfm$b;->Y1()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfm$b;->b0:Lvfp;

    invoke-virtual {v0}, Lvfp;->H3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltfm;->s2(Ljava/lang/String;)V

    return-void
.end method

.method public Y2(Lufp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfm$b;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v0}, Lcf0;->Q()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v3, v2}, Lcf0;->N(I)Lye0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lye0;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lye0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lye0;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
