.class public Lln6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln6;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lln6;


# direct methods
.method public constructor <init>(Lln6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln6$a;->B:Lln6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lln6$a;->B:Lln6;

    invoke-static {p1}, Lln6;->b(Lln6;)V

    return-void
.end method
