.class public Lr1h$f;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1h;->q()V
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
    iput-object p1, p0, Lr1h$f;->B:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v0}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v0}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v0

    instance-of v0, v0, Ltcm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1h$f;->B:Lr1h;

    iget-short v1, v0, Lr1h;->a:S

    const/16 v2, 0x2020

    if-eq v1, v2, :cond_1

    .line 3
    iput-short v2, v0, Lr1h;->a:S

    .line 4
    :cond_1
    iget-object v0, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v0}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v0

    invoke-static {v0}, Lkdm;->j(Lrcm;)F

    move-result v0

    .line 5
    new-instance v1, Lh2h;

    iget-object v2, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v2}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v2

    invoke-virtual {v2}, Lz1h;->r()Lk2m;

    move-result-object v2

    iget-object v3, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v3}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v3

    invoke-static {v2, v3}, Lkdm;->h(Lk2m;Lrcm;)I

    move-result v2

    invoke-direct {v1, v2}, Lh2h;-><init>(I)V

    .line 6
    iget-object v2, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v2}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v2

    invoke-static {v2}, Lkdm;->i(Lrcm;)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v3}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v3

    invoke-static {v3}, Lkdm;->g(Lrcm;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_2

    .line 8
    sget-object v4, Li2h;->I:Li2h;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v4}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v5

    invoke-static {v5}, Lkdm;->f(Lrcm;)I

    move-result v5

    invoke-static {v4, v5}, Lr1h;->h(Lr1h;I)Li2h;

    move-result-object v4

    .line 9
    :goto_0
    iget-object v5, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v5}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v5

    invoke-static {v5}, Lkdm;->m(Lrcm;)Z

    move-result v5

    .line 10
    iget-object v6, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v6}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lr1h$i$a;->S:Lr1h$i$a;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    move-object v9, v8

    goto :goto_1

    :cond_3
    new-instance v9, Lh2h;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v9, v2}, Lh2h;-><init>(I)V

    :goto_1
    aput-object v9, v7, v0

    const/4 v0, 0x3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Lh2h;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v8, v2}, Lh2h;-><init>(I)V

    :goto_2
    aput-object v8, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lr1h$f;->B:Lr1h;

    invoke-static {v1}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v6, v7}, Lz1h;->N([Ljava/lang/Object;)V

    return-void
.end method
