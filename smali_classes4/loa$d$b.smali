.class public Lloa$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotifySwitchGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloa$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lloa$d;


# direct methods
.method public constructor <init>(Lloa$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloa$d$b;->B:Lloa$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lloa$d$b;->B:Lloa$d;

    iget-object p1, p1, Lloa$d;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lloa$d$b;->B:Lloa$d;

    iget-object v0, p1, Lloa$d;->S:Lloa$f;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lloa$d;->I:Landroid/view/View;

    invoke-interface {v0, p1}, Lloa$f;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
