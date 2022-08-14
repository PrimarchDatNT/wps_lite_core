.class public Lr1h$h;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1h;


# direct methods
.method public constructor <init>(Lr1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1h$h;->B:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->K3()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v1}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v1

    invoke-virtual {v1}, Licm;->t3()Lf2n;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v2}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v2

    invoke-virtual {v2}, Licm;->Q3()Lf2n;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v3}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v3

    invoke-virtual {v3}, Licm;->T3()Lf2n;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v4, Lf2n;

    invoke-direct {v4, v1}, Lf2n;-><init>(Lf2n;)V

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    .line 7
    new-instance v1, Lf2n;

    invoke-direct {v1, v2}, Lf2n;-><init>(Lf2n;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lf2n;->c(Lf2n;)Lf2n;

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    .line 8
    new-instance v1, Lf2n;

    invoke-direct {v1, v3}, Lf2n;-><init>(Lf2n;)V

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lf2n;->c(Lf2n;)Lf2n;

    .line 9
    :cond_5
    :goto_1
    new-instance v1, Lr1h$j;

    invoke-direct {v1}, Lr1h$j;-><init>()V

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    .line 10
    invoke-static {v4, v0, v2}, Ljrf;->s(Lf2n;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lr1h$j;->a:Ljava/lang/String;

    .line 11
    :cond_6
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->q()I

    move-result v0

    iput v0, v1, Lr1h$j;->d:I

    .line 12
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v3

    invoke-static {v0, v3}, Lr1h;->i(Lr1h;Licm;)I

    move-result v0

    iput v0, v1, Lr1h$j;->b:I

    .line 13
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->P0()I

    move-result v0

    iput v0, v1, Lr1h$j;->e:I

    .line 14
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->I()I

    move-result v0

    iput v0, v1, Lr1h$j;->f:I

    .line 15
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    iput-object v0, v1, Lr1h$j;->g:Licm;

    .line 16
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    invoke-virtual {v0}, Licm;->s3()Z

    move-result v0

    iput-boolean v0, v1, Lr1h$j;->c:Z

    .line 17
    iget-object v0, p0, Lr1h$h;->B:Lr1h;

    invoke-static {v0}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lr1h$i$a;->B:Lr1h$i$a;

    aput-object v5, v3, v4

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lz1h;->N([Ljava/lang/Object;)V

    return-void
.end method
