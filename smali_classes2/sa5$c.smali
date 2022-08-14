.class public Lsa5$c;
.super Ljava/lang/Object;
.source "ViewAnimator.java"

# interfaces
.implements Lla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lsa5$b;


# direct methods
.method public constructor <init>(Lsa5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa5$c;->a:Lsa5$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa5$c;->a:Lsa5$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa5$b;->e:Lta5;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lta5;->onCancel()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa5$c;->a:Lsa5$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa5$b;->d:Lua5;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lua5;->onEnd()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa5$c;->a:Lsa5$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa5$b;->c:Lwa5;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lwa5;->onStart()V

    :cond_0
    return-void
.end method
