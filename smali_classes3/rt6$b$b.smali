.class public Lrt6$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeAnimatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrt6$b;


# direct methods
.method public constructor <init>(Lrt6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt6$b$b;->B:Lrt6$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrt6$b$b;->B:Lrt6$b;

    iget-object p1, p1, Lrt6$b;->T:Lrt6$c;

    invoke-interface {p1}, Lrt6$c;->a()V

    return-void
.end method
