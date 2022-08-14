.class public Lx2b$a;
.super Ljava/lang/Object;
.source "NoKickBackHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2b;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx2b;


# direct methods
.method public constructor <init>(Lx2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2b$a;->B:Lx2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx2b$a;->B:Lx2b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lx2b;->t(Lx2b;F)F

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lx2b$a;->B:Lx2b;

    invoke-static {p1}, Lx2b;->s(Lx2b;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v2, p2

    const/4 p2, 0x0

    cmpl-float p2, v2, p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lx2b;->u(Lx2b;Z)Z

    :cond_2
    :goto_1
    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
