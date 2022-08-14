.class public Lqrf$a;
.super Ljava/lang/Object;
.source "ConditionRuleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrf;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrf;


# direct methods
.method public constructor <init>(Lqrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrf$a;->B:Lqrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqrf$a;->B:Lqrf;

    invoke-static {v1}, Lqrf;->b0(Lqrf;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->x0()Le3m;

    move-result-object v2

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Le3m;->X(Lf2n;Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lqrf$a$a;

    invoke-direct {v1, p0, v0}, Lqrf$a$a;-><init>(Lqrf$a;Ljava/util/List;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
