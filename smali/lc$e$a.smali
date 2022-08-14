.class public Llc$e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llc$e;


# direct methods
.method public constructor <init>(Llc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc$e$a;->B:Llc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc$e$a;->B:Llc$e;

    iget-object v1, v0, Llc$e;->B:Landroid/view/ViewGroup;

    iget-object v0, v0, Llc$e;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Llc$e$a;->B:Llc$e;

    iget-object v0, v0, Llc$e;->S:Llc$k;

    invoke-virtual {v0}, Llc$l;->a()V

    return-void
.end method
