.class public Lrne$c;
.super Ljava/lang/Object;
.source "ViewAnimator.java"

# interfaces
.implements Lla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lrne$b;


# direct methods
.method public constructor <init>(Lrne$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrne$c;->a:Lrne$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrne$c;->a:Lrne$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrne$b;->e:Lsne;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lsne;->onCancel()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrne$c;->a:Lrne$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrne$b;->d:Ltne;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ltne;->onEnd()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrne$c;->a:Lrne$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrne$b;->c:Lvne;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvne;->onStart()V

    :cond_0
    return-void
.end method
