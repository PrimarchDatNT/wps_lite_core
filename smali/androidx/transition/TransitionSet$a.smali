.class public Landroidx/transition/TransitionSet$a;
.super Lng;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/TransitionSet$a;->B:Landroidx/transition/Transition;

    invoke-direct {p0}, Lng;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->B:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->T0()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->L0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
