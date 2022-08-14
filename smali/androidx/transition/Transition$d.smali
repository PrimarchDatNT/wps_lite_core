.class public Landroidx/transition/Transition$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lrg;

.field public d:Llh;

.field public e:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Llh;Lrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Landroidx/transition/Transition$d;->c:Lrg;

    .line 5
    iput-object p4, p0, Landroidx/transition/Transition$d;->d:Llh;

    .line 6
    iput-object p3, p0, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    return-void
.end method
