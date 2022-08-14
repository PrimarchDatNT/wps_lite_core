.class public Ltfm$e;
.super Ltfm$c;
.source "SLSparklineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lrfm;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltfm$c;-><init>(Lrfm;IZZ)V

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltfm$c;->G1()V

    .line 2
    iget-boolean v0, p0, Ltfm;->Y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltfm;->g2()V

    .line 4
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {p0}, Ltfm;->f2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufp;->F1(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {v0}, Lufp;->i2()Lvfp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvfp;->m3()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Ltfm;->Z:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ltfm$a;

    iget-object v1, v1, Ltfm$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lufp;->G2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {v0}, Lufp;->f3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltfm;->s2(Ljava/lang/String;)V

    return-void
.end method
