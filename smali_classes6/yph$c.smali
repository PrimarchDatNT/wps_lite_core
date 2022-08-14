.class public Lyph$c;
.super Ljava/lang/Object;
.source "AudioCommentPopView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyph;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyph;


# direct methods
.method public constructor <init>(Lyph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyph$c;->B:Lyph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyph$c;->B:Lyph;

    invoke-static {p1, p2}, Lyph;->q(Lyph;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lyph$c$a;

    invoke-direct {p1, p0}, Lyph$c$a;-><init>(Lyph$c;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
