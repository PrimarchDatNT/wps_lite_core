.class public Lrsg$b;
.super Ljava/lang/Object;
.source "CellOpSingleUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsg;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lf2n;

.field public final synthetic S:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;Lo2m;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsg$b;->S:Lrsg;

    iput-object p2, p0, Lrsg$b;->B:Lo2m;

    iput-object p3, p0, Lrsg$b;->I:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v0}, Lrsg;->u0(Lrsg;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v1}, Lrsg;->A0(Lrsg;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v1}, Lrsg;->B0(Lrsg;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrsg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    iget-object v2, p0, Lrsg$b;->S:Lrsg;

    iget-object v3, p0, Lrsg$b;->I:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-static {v2}, Lrsg;->C0(Lrsg;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lrsg$b;->I:Lf2n;

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-static {v2, v4, v3, v5, v6}, Lrsg;->D0(Lrsg;IIII)Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2m;->s0(Lf2n;)Lw2m$b;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v1}, Lrsg;->E0(Lrsg;)I

    move-result v1

    if-gez v1, :cond_3

    .line 6
    iget-object v1, p0, Lrsg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    iget-object v2, p0, Lrsg$b;->S:Lrsg;

    iget-object v3, p0, Lrsg$b;->I:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2}, Lrsg;->F0(Lrsg;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lrsg$b;->I:Lf2n;

    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->b:I

    iget v5, v5, Le2n;->a:I

    add-int/lit8 v5, v5, -0x1

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-static {v2, v3, v6, v5, v4}, Lrsg;->D0(Lrsg;IIII)Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2m;->a0(Lf2n;)Lw2m$b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v1}, Lrsg;->G0(Lrsg;)I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lrsg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    iget-object v2, p0, Lrsg$b;->S:Lrsg;

    iget-object v3, p0, Lrsg$b;->I:Lf2n;

    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2}, Lrsg;->H0(Lrsg;)I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v5, v4, v3, v6}, Lrsg;->D0(Lrsg;IIII)Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2m;->q0(Lf2n;)Lw2m$b;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v1}, Lrsg;->v0(Lrsg;)I

    move-result v1

    if-gez v1, :cond_3

    .line 10
    iget-object v1, p0, Lrsg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    iget-object v2, p0, Lrsg$b;->S:Lrsg;

    iget-object v3, p0, Lrsg$b;->I:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-static {v2}, Lrsg;->w0(Lrsg;)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lrsg$b;->I:Lf2n;

    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v4, v3, v6, v5}, Lrsg;->D0(Lrsg;IIII)Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2m;->X(Lf2n;)Lw2m$b;

    move-result-object v0
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iget v1, v1, Lu4m;->B:I

    invoke-static {v1}, Lrwg;->a(I)V

    .line 12
    :cond_3
    :goto_0
    new-instance v1, Lrsg$b$a;

    invoke-direct {v1, p0, v0}, Lrsg$b$a;-><init>(Lrsg$b;Lw2m$b;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v0}, Lrsg;->y0(Lrsg;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lrsg$b;->S:Lrsg;

    invoke-static {v0}, Lrsg;->z0(Lrsg;)V

    .line 15
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    :goto_1
    return-void
.end method
