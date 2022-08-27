.class public Lwl4$d;
.super Ljava/lang/Object;
.source "NavExpandableListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwl4;


# direct methods
.method public constructor <init>(Lwl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl4$d;->B:Lwl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    instance-of v2, p2, Ltl4;

    if-eqz v2, :cond_0

    .line 4
    move-object v1, p2

    check-cast v1, Ltl4;

    .line 5
    :cond_0
    iget-object p2, p0, Lwl4$d;->B:Lwl4;

    invoke-static {p2}, Lwl4;->d(Lwl4;)Lwl4$f;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, p0, Lwl4$d;->B:Lwl4;

    invoke-static {p2}, Lwl4;->c(Lwl4;)Lwl4$e;

    move-result-object p2

    iget v2, v1, Ltl4;->h:I

    iget v1, v1, Ltl4;->i:I

    invoke-interface {p2, p1, v2, v1}, Lwl4$e;->b(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
