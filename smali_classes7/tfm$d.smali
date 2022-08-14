.class public Ltfm$d;
.super Ltfm$c;
.source "SLSparklineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lrfm;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltfm$c;-><init>(Lrfm;IZZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltfm;->Y:Z

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltfm$c;->G1()V

    .line 2
    iget-boolean v0, p0, Ltfm;->Z:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {v0}, Lufp;->o2()V

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iget-object v0, v0, Ltfm$a;->I:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ltfm$a;

    iget-object v1, v1, Ltfm$a;->S:Lf2n;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    :cond_1
    const-string v1, "!"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    :goto_1
    iget-object v1, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {v1, v0, v3, v2}, Lufp;->Y2(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {v0}, Lufp;->R1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltfm;->s2(Ljava/lang/String;)V

    return-void
.end method

.method public i2(Lvfm$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvam;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iget v1, p0, Ltfm;->X:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltfm;->e2()V

    .line 3
    invoke-virtual {p0}, Ltfm$d;->Y1()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ltfm$c;->i2(Lvfm$b;)V

    return-void
.end method
