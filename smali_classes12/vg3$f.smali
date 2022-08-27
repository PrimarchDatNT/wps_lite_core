.class public Lvg3$f;
.super Ljava/lang/Object;
.source "KMenuPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Lvg3;


# direct methods
.method public constructor <init>(Lvg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3$f;->B:Lvg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lvg3$f;->B:Lvg3;

    iget-object v0, p1, Lvg3;->U:Lvg3$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lvg3$b;->g(Lvg3;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lvg3$f;->B:Lvg3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lvg3;->a(Lvg3;J)J

    .line 4
    iget-object p1, p0, Lvg3$f;->B:Lvg3;

    invoke-virtual {p1}, Lvg3;->d()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
