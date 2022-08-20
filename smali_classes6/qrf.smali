.class public Lqrf;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ConditionRuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrf$e;,
        Lqrf$d;,
        Lqrf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lrrf;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Lk2m;

.field public final U:Lqrf$d;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3m;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ldf;

.field public X:J

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lqrf$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lqrf;->X:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqrf;->Y:Z

    .line 4
    iput-object p1, p0, Lqrf;->S:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lqrf;->T:Lk2m;

    .line 6
    iput-object p3, p0, Lqrf;->U:Lqrf$d;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqrf;->V:Ljava/util/List;

    return-void
.end method

.method public static synthetic b0(Lqrf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrf;->T:Lk2m;

    return-object p0
.end method

.method public static synthetic c0(Lqrf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrf;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Lqrf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lqrf;->V:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e0(Lqrf;)Lqrf$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrf;->U:Lqrf$d;

    return-object p0
.end method

.method public static synthetic f0(Lqrf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrf;->Y:Z

    return p0
.end method

.method public static synthetic g0(Lqrf;)Ldf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrf;->W:Ldf;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqrf;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrrf;

    invoke-virtual {p0, p1, p2}, Lqrf;->i0(Lrrf;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrf;->j0(Landroid/view/ViewGroup;I)Lrrf;

    move-result-object p1

    return-object p1
.end method

.method public h0()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lqrf;->X:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lqrf;->X:J

    .line 4
    new-instance v0, Lqrf$a;

    invoke-direct {v0, p0}, Lqrf$a;-><init>(Lqrf;)V

    const/16 v1, 0x32

    invoke-static {v0, v1}, Leif;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public i0(Lrrf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrf;->V:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3m;

    invoke-virtual {p1, p2}, Lrrf;->c0(Lb3m;)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lrrf;
    .locals 8

    .line 1
    iget-object p2, p0, Lqrf;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_pad_condition_format_item:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->et_phone_condition_format_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 2
    new-instance p1, Lrrf;

    iget-object v3, p0, Lqrf;->S:Landroid/content/Context;

    iget-object v4, p0, Lqrf;->T:Lk2m;

    iget-object v6, p0, Lqrf;->U:Lqrf$d;

    new-instance v7, Lqrf$b;

    invoke-direct {v7, p0}, Lqrf$b;-><init>(Lqrf;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lrrf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lqrf$d;Lqrf$c;)V

    return-object p1
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrf;->Y:Z

    return-void
.end method

.method public l0(Ldf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrf;->W:Ldf;

    return-void
.end method
