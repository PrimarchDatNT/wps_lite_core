.class public final Lbhm$c;
.super Ljava/lang/Object;
.source "EvaluationWorksheet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lyn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public final S:I

.field public final T:I

.field public U:Z

.field public V:I

.field public W:I

.field public X:La6m;

.field public final synthetic Y:Lbhm;


# direct methods
.method public constructor <init>(Lbhm;IIIIZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbhm$c;->Y:Lbhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lbhm$c;->B:I

    .line 4
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lbhm$c;->I:I

    .line 5
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lbhm$c;->S:I

    .line 6
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbhm$c;->T:I

    .line 7
    invoke-virtual {p0, p6}, Lbhm$c;->c(Z)V

    .line 8
    iput p2, p0, Lbhm$c;->V:I

    add-int/lit8 p3, p3, -0x1

    .line 9
    iput p3, p0, Lbhm$c;->W:I

    .line 10
    invoke-virtual {p0}, Lbhm$c;->b()V

    return-void
.end method


# virtual methods
.method public a()Lwgm;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhm$c;->Y:Lbhm;

    invoke-static {v0}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v0

    iget v1, p0, Lbhm$c;->V:I

    iget v2, p0, Lbhm$c;->W:I

    invoke-virtual {v0, v1, v2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 2
    new-instance v1, Lwgm;

    iget-object v2, p0, Lbhm$c;->Y:Lbhm;

    invoke-static {v2}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v2

    iget v3, p0, Lbhm$c;->V:I

    iget v4, p0, Lbhm$c;->W:I

    invoke-direct {v1, v2, v0, v3, v4}, Lwgm;-><init>(Lo2m;Ldhm;II)V

    .line 3
    invoke-virtual {p0}, Lbhm$c;->b()V

    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lbhm$c;->W:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbhm$c;->W:I

    .line 2
    iget v2, p0, Lbhm$c;->T:I

    if-le v0, v2, :cond_0

    .line 3
    iget v0, p0, Lbhm$c;->S:I

    iput v0, p0, Lbhm$c;->W:I

    .line 4
    iget v0, p0, Lbhm$c;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhm$c;->V:I

    .line 5
    :cond_0
    iget v0, p0, Lbhm$c;->V:I

    iget v2, p0, Lbhm$c;->I:I

    if-le v0, v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean v2, p0, Lbhm$c;->U:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbhm$c;->Y:Lbhm;

    invoke-virtual {v2, v0}, Lbhm;->U(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbhm$c;->Y:Lbhm;

    iget v2, p0, Lbhm$c;->V:I

    .line 7
    invoke-virtual {v0, v2}, Lbhm;->g6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget v0, p0, Lbhm$c;->S:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbhm$c;->W:I

    .line 9
    iget v0, p0, Lbhm$c;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhm$c;->V:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lbhm$c;->Y:Lbhm;

    invoke-static {v0}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->K1()Lqgm;

    move-result-object v0

    iget-object v2, p0, Lbhm$c;->Y:Lbhm;

    invoke-static {v2}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v2

    iget v3, p0, Lbhm$c;->V:I

    iget v4, p0, Lbhm$c;->W:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lqgm;->a(Lo2m;IIZ)[Lom1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    .line 12
    aget-object v5, v0, v4

    instance-of v5, v5, Lzk1;

    if-eqz v5, :cond_5

    .line 13
    aget-object v5, v0, v4

    check-cast v5, Lzk1;

    .line 14
    invoke-virtual {v5}, Lzk1;->R0()S

    move-result v5

    const/16 v6, 0x158

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhm$c;->U:Z

    .line 2
    iget-object p1, p0, Lbhm$c;->Y:Lbhm;

    invoke-static {p1}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbhm$c;->Y:Lbhm;

    invoke-static {p1}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbhm$c;->Y:Lbhm;

    invoke-static {p1}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->v()La6m;

    move-result-object p1

    iput-object p1, p0, Lbhm$c;->X:La6m;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, La6m;->C1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbhm$c;->U:Z

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbhm$c;->V:I

    iget v1, p0, Lbhm$c;->I:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhm$c;->a()Lwgm;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t do this with this iterator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
