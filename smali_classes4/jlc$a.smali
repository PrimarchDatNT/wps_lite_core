.class public Ljlc$a;
.super Ljava/lang/Object;
.source "EditPanelAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation$AnimationListener;

.field public f:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljlc$a;->c:Landroid/view/animation/Animation;

    .line 3
    iput-object p4, p0, Ljlc$a;->d:Landroid/view/animation/Animation;

    .line 4
    iput-object p1, p0, Ljlc$a;->a:Landroid/view/animation/Animation;

    .line 5
    iput-object p2, p0, Ljlc$a;->b:Landroid/view/animation/Animation;

    .line 6
    iput-object p5, p0, Ljlc$a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    iput-object p6, p0, Ljlc$a;->f:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method
