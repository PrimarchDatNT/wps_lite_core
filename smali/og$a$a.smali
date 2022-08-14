.class public Log$a$a;
.super Lng;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg3;

.field public final synthetic I:Log$a;


# direct methods
.method public constructor <init>(Log$a;Lg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log$a$a;->I:Log$a;

    iput-object p2, p0, Log$a$a;->B:Lg3;

    invoke-direct {p0}, Lng;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log$a$a;->B:Lg3;

    iget-object v1, p0, Log$a$a;->I:Log$a;

    iget-object v1, v1, Log$a;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->L0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
