.class public Lag$c;
.super Lng;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/util/ArrayList;

.field public final synthetic W:Lag;


# direct methods
.method public constructor <init>(Lag;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag$c;->W:Lag;

    iput-object p2, p0, Lag$c;->B:Ljava/lang/Object;

    iput-object p3, p0, Lag$c;->I:Ljava/util/ArrayList;

    iput-object p4, p0, Lag$c;->S:Ljava/lang/Object;

    iput-object p5, p0, Lag$c;->T:Ljava/util/ArrayList;

    iput-object p6, p0, Lag$c;->U:Ljava/lang/Object;

    iput-object p7, p0, Lag$c;->V:Ljava/util/ArrayList;

    invoke-direct {p0}, Lng;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lag$c;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lag$c;->W:Lag;

    iget-object v2, p0, Lag$c;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lag;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lag$c;->S:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lag$c;->W:Lag;

    iget-object v2, p0, Lag$c;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lag;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lag$c;->U:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lag$c;->W:Lag;

    iget-object v2, p0, Lag$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lag;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->L0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
