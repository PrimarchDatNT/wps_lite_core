.class public Lmlc$d;
.super Ljava/lang/Object;
.source "TextEditPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlc;->s1(Lklc;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lklc;

.field public final synthetic I:Lmlc;


# direct methods
.method public constructor <init>(Lmlc;Lklc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc$d;->I:Lmlc;

    iput-object p2, p0, Lmlc$d;->B:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lmlc$d$a;

    invoke-direct {v0, p0}, Lmlc$d$a;-><init>(Lmlc$d;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlc$d;->I:Lmlc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmlc;->d1(Lmlc;Z)Z

    return-void
.end method
